#新增任務
curl --location --request POST 'http://aicctp1.emotibot.com/ccbot/api/v1/callCenter/task' \
--header 'X-Enterprise: 6a71bedcc21b4f6caf11820b442fe50a' \
--header 'X-UserID: e95055d28f6b4e4896fc5a209d6e2cc0' \
--header 'Content-Type:  multipart/form-data' \
--form 'start_date=2020-07-27' \
--form 'end_date=2020-07-28' \
--form 'start_time=00:00:00' \
--form 'end_time=21:00:00' \
--form 'max_try=0' \
--form 'next_try_duration=600' \
--form 'use_line=1' \
--form 'ignore_err_call=0' \
--form 'bot_id=e843bcd786ac433bb8cdf92f63700e0b' \
--form 'scenario_id=fb03c914-4cca-4127-b3f9-d1eb849a96a1' \
--form 'list_filter=0' \
--form 'barge_in=0' \
--form 'asr_name=' \
--form 'tts_name=' \
--form 'task_name=ceshi006' \
--form 'call_list_name=cesihff.xlsx1' \
--form 'file=@/Users/chenhunglin/Downloads/call_name_list_template_6.xlsx'
# --form 'filter_rule=6db1edea17a24797b1a251ced2e08383'

#撥打任務
curl -X 'PUT' 'http://aicctp1.emotibot.com/ccbot/api/v1/callCenter/task/4be9fc7c768041b5a5b7ca8eb48b4081' \
  --header 'X-Enterprise: 6a71bedcc21b4f6caf11820b442fe50a' \
  --header 'X-UserID: e95055d28f6b4e4896fc5a209d6e2cc0'
