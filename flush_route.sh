#!/bin/bash
  # 'sudo route -n flush'
if [[ $EUID -ne 0 ]]; then
  echo "error: you are not root" 1>&2
  exit 1
fi

CMD1=(
  'sudo route delete -net 172.31.1.0/24 10.86.19.254'
  'sudo route delete -net 172.18.12.0/24 10.86.19.254'
  'sudo route delete -net 172.18.255.0/24 10.86.19.254'
  'sudo route delete -net 0.0.0.0 172.20.10.1'
  'sudo route add -net 0.0.0.0 172.20.10.1'
  'sudo route add -net 172.31.1.0/24 10.86.19.254'
  'sudo route add -net 172.18.12.0/24 10.86.19.254'
  'sudo route add -net 172.18.255.0/24 10.86.19.254'
)

for i in "${CMD1[@]}";do
    echo $i && eval $i 
done