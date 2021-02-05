#!/bin/bash
start_tts() {
  if grep -q 'avx2' '/proc/cpuinfo'; then
      echo 'start deploy'
    else
      echo "CPU should support avx2 command"
      exit
  fi

  TTS_PATH=$(dirname $(readlink -f "$0"))
  echo 'cvar.rundir: '$TTS_PATH
  replace_line="$(grep -n '^var.rundir' ${TTS_PATH}/lighttpd/conf/lighttpd.conf | cut -d : -f 1)"
 
  #var.rundir = "/home/deployer/databaker_tts/tts-2.0/lighttpd"
 
  sed_command=${replace_line}cvar.rundir=\"${TTS_PATH}/lighttpd\"
 
  echo $sed_command
 
  sed -i $sed_command ${TTS_PATH}/lighttpd/conf/lighttpd.conf
 
  cd "${TTS_PATH}"/lighttpd
  nohup sh control.sh start &
 
  cd "${TTS_PATH}"/redis-server
  ./redis-server ./redis.conf
 
  cd "${TTS_PATH}"/tts-entrance
  nohup sh control.sh start &
 
  cd "${TTS_PATH}"/tts-server
  nohup sh control.sh start &
 
  echo "start complete"
}

stop_tts() {
  #  const1=$(sudo netstat -tunlp | grep 'light' | awk '{print $7}' | cut -d'/' -f 1)
  #  sudo netstat -tunlp | grep 'bin/tts-s' | awk '{print $7}' | grep -oP '^(\d+)\/{1}.*'
  pkill lighttp
  pkill redis-server
  pkill tts-entrance
  pkill tts-server
  echo "stop complete"
}

if [[ -z $1 ]]; then 
  echo "should input 'start' or 'stop'"
  exit
elif [[ "start" == $1 ]]; then 
  start_tts
elif [[ "stop" == $1 ]]; then
  stop_tts
else
  echo "should input 'start' or 'stop'"
  exit
fi