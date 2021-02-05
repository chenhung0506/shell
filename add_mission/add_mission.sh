curl -X POST http://aicctp1.emotibot.com/ccbot/api/v2/callCenter/task 
  --header 'Content-Type: application/json' 
  --header 'X-AppID: 0a214356724540ca96e92f0d551f7031' 
  --header 'X-Enterprise: d65dcebe754d4d26ba8b40fc39a51ddc' 
  --header 'X-RoleID: b85218cb15594235bd3b9fac98630dcb' 
  --header 'X-UserID: 51930de9b36a408e8284e6cfabd4c85b' 
  --data '{
  "taskinfo": {
    "bot_id": "0a214356724540ca96e92f0d551f7031",
    "scenario_id": "147f2444-60c4-4aed-af3a-ec69dcfe99ac",
    "task_name": "ceshi23f2",
    "call_list_name": "cehi33f3",
    "start_date": "2020-03-16",
    "end_date": "2020-03-23",
    "start_time": "08:00:00",
    "end_time": "21:00:00",
    "asr_name": "",
    "tts_name": "",
    "max_try": 0,
    "next_try_duration": 600,
    "use_line": 1,
    "ignore_err_call": 0,
    "barge_in": 0
  },
  "header": [
    "电话",
    "優惠利率",
    "優惠天數",
    "優惠日期",
    "優惠月份",
    "出生年月日",
    "原利率",
    "地址",
    "地址-樓",
    "地址-號",
    "姓名",
    "稱謂",
    "額度金額"
  ],
  "data": [
    {
      "电话":"0919040448",
      "優惠利率":"1",
      "優惠天數":"1",
      "優惠日期":"1",
      "優惠月份":"1",
      "出生年月日":"1",
      "原利率":"1",
      "地址":"1",
      "地址-樓":"1",
      "地址-號":"1",
      "姓名":"1",
      "稱謂":"1",
      "額度金額:"1"
    }
  ]
}'

