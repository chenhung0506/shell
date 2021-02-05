grabTickets13() {
echo 'star grab 13'
curl -s 'https://www.sportsnet.org.tw/standardcharteredgen/regper_sc/regper.php?activitysn=20210124' \
  -H 'Connection: keep-alive' \
  -H 'Cache-Control: max-age=0' \
  -H 'Upgrade-Insecure-Requests: 1' \
  -H 'Origin: https://www.sportsnet.org.tw' \
  -H 'Content-Type: multipart/form-data; boundary=----WebKitFormBoundaryr57UKLCiRWE7BBhK' \
  -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
  -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9' \
  -H 'Sec-Fetch-Site: same-origin' \
  -H 'Sec-Fetch-Mode: navigate' \
  -H 'Sec-Fetch-User: ?1' \
  -H 'Sec-Fetch-Dest: document' \
  -H 'Referer: https://www.sportsnet.org.tw/standardcharteredgen/regper_sc/regper.php?activitysn=20210124' \
  -H 'Accept-Language: zh-TW,zh-CN;q=0.9,zh;q=0.8,en-US;q=0.7,en;q=0.6' \
  -H 'Cookie: PHPSESSID=ru34lhjagirre0e67hvdvm8e52; _ga=GA1.3.985228048.1603901453; _gid=GA1.3.2139962399.1603901453; __lt__cid=0a47d4c7-8134-474a-b464-4f11212cec48; __lt__sid=b6059079-41d556dc' \
  --data-binary $'------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="txtName"\r\n\r\n林宸宏\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="txtFirstName"\r\n\r\nchen hung\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="txtLastName"\r\n\r\nlin\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="rbGender"\r\n\r\n1\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="rbNationality"\r\n\r\n0\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="ddlNationality"\r\n\r\n\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="txtID"\r\n\r\nH124004526\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="txtBirthday"\r\n\r\n1990-5-6\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="txtEmail"\r\n\r\nchenhung0506@gmail.com\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="txtMobile"\r\n\r\n0919040448\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="txtTelH"\r\n\r\n\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="txtTelO"\r\n\r\n\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="ddlAddrCId"\r\n\r\n7\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="ddlAddrAreaId"\r\n\r\n83\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="txtAddrPostNO"\r\n\r\n334\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="txtAddress"\r\n\r\n桃園市八德區興豐路292號\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="txtAddrCIdName"\r\n\r\n桃園市(Taoyuan City)\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="txtAddrAreaIdName"\r\n\r\n八德區(Bade Dist.)\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="txtContactName"\r\n\r\n林美智\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="txtContactRelation"\r\n\r\n母親\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="txtContactTel"\r\n\r\n0932363301\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="itemtitle_1043"\r\n\r\n42KM\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="tsize_1043"\r\n\r\n\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="itemtitle_1045"\r\n\r\n21KM\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="tsize_1045"\r\n\r\n\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="itemid[]"\r\n\r\n1047\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="itemtitle_1047"\r\n\r\n13KM\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="tsize_1047"\r\n\r\nL\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="itemtitle_1049"\r\n\r\n2.5KM\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="tsize_1049"\r\n\r\n\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="ck_agent"\r\n\r\n0\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="ckid"\r\n\r\n1\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="qid"\r\n\r\n1\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="input_value_1_1"\r\n\r\n\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="input_value_1_2"\r\n\r\n\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="rbBuddy1"\r\n\r\n0\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="itemid1[]"\r\n\r\n0\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="qid"\r\n\r\n2\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="rbBuddy2"\r\n\r\n0\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="input_value_2_1"\r\n\r\n\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="input_value_2_2"\r\n\r\n\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="qid"\r\n\r\n3\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="rbBuddy3"\r\n\r\n0\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="input_value_3_1"\r\n\r\n\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="activitysn"\r\n\r\n20210124\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="act"\r\n\r\nadd_step1\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK\r\nContent-Disposition: form-data; name="isTeam"\r\n\r\n0\r\n------WebKitFormBoundaryr57UKLCiRWE7BBhK--\r\n' \
  --compressed | grep '報名人數已達上限人數！' > result13.txt

  echo 'end grab 13'
}

grabTickets21() {
echo 'star grab 21'

curl -s 'https://www.sportsnet.org.tw/standardcharteredgen/regper_sc/regper.php?activitysn=20210124' \
  -H 'Connection: keep-alive' \
  -H 'Cache-Control: max-age=0' \
  -H 'Upgrade-Insecure-Requests: 1' \
  -H 'Origin: https://www.sportsnet.org.tw' \
  -H 'Content-Type: multipart/form-data; boundary=----WebKitFormBoundarynS9WWCgSn59Q0d3Y' \
  -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36' \
  -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9' \
  -H 'Sec-Fetch-Site: same-origin' \
  -H 'Sec-Fetch-Mode: navigate' \
  -H 'Sec-Fetch-User: ?1' \
  -H 'Sec-Fetch-Dest: document' \
  -H 'Referer: https://www.sportsnet.org.tw/standardcharteredgen/regper_sc/regper.php?activitysn=20210124' \
  -H 'Accept-Language: zh-TW,zh-CN;q=0.9,zh;q=0.8,en-US;q=0.7,en;q=0.6' \
  -H 'Cookie: PHPSESSID=ru34lhjagirre0e67hvdvm8e52; _ga=GA1.3.985228048.1603901453; _gid=GA1.3.2139962399.1603901453; __lt__cid=0a47d4c7-8134-474a-b464-4f11212cec48' \
  --data-binary $'------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="txtName"\r\n\r\n林宸宏\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="txtFirstName"\r\n\r\nchen hung\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="txtLastName"\r\n\r\nlin\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="rbGender"\r\n\r\n1\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="rbNationality"\r\n\r\n0\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="ddlNationality"\r\n\r\n\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="txtID"\r\n\r\nH124004526\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="txtBirthday"\r\n\r\n1990-5-6\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="txtEmail"\r\n\r\nchenhung0506@gmail.com\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="txtMobile"\r\n\r\n0919040448\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="txtTelH"\r\n\r\n\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="txtTelO"\r\n\r\n\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="ddlAddrCId"\r\n\r\n7\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="ddlAddrAreaId"\r\n\r\n83\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="txtAddrPostNO"\r\n\r\n334\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="txtAddress"\r\n\r\n桃園市八德區興豐路292號\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="txtAddrCIdName"\r\n\r\n桃園市(Taoyuan City)\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="txtAddrAreaIdName"\r\n\r\n八德區(Bade Dist.)\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="txtContactName"\r\n\r\n林美智\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="txtContactRelation"\r\n\r\n母親\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="txtContactTel"\r\n\r\n0932363301\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="itemtitle_1043"\r\n\r\n42KM\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="tsize_1043"\r\n\r\n\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="itemid[]"\r\n\r\n1045\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="itemtitle_1045"\r\n\r\n21KM\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="tsize_1045"\r\n\r\nL\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="itemtitle_1047"\r\n\r\n13KM\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="tsize_1047"\r\n\r\nL\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="itemtitle_1049"\r\n\r\n2.5KM\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="tsize_1049"\r\n\r\n\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="ck_agent"\r\n\r\n0\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="ckid"\r\n\r\n1\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="qid"\r\n\r\n1\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="input_value_1_1"\r\n\r\n\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="input_value_1_2"\r\n\r\n\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="rbBuddy1"\r\n\r\n0\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="itemid1[]"\r\n\r\n0\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="qid"\r\n\r\n2\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="rbBuddy2"\r\n\r\n0\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="input_value_2_1"\r\n\r\n\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="input_value_2_2"\r\n\r\n\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="qid"\r\n\r\n3\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="rbBuddy3"\r\n\r\n0\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="input_value_3_1"\r\n\r\n\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="activitysn"\r\n\r\n20210124\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="act"\r\n\r\nadd_step1\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y\r\nContent-Disposition: form-data; name="isTeam"\r\n\r\n0\r\n------WebKitFormBoundarynS9WWCgSn59Q0d3Y--\r\n' \
  --compressed | grep '報名人數已達上限人數！' > result21.txt

  echo 'end grab 21'
}

checkResult() {
  if grep -q '報名人數已達上限人數！' result21.txt; then
      echo '21km依然沒位置'
  else
      echo '21km有位置了發送email通知，快去搶'
      python3 grap.py
  fi

  if grep -q '報名人數已達上限人數！' result13.txt; then
      echo '13km依然沒位置'
  else
      echo '13km有位置了發送email通知，快去搶'
      python3 grap.py
  fi
}


while :
do
  grabTickets13
  sleep 5
  grabTickets21
  sleep 3
  checkResult
  sleep 2
done