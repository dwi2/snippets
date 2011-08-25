# 使用each方法將13_1的Hash以下面的形式輸出在螢幕上
# [sunday]是星期日
# [monday]是星期一
wday = {
  "sunday" => "星期日",
  "monday" => "星期一",
  "tuesday" => "星期二",
  "wednesday" => "星期三",
  "thursday" => "星期四",
  "friday" => "星期五",
  "saturday" => "星期六"
}
wday.each{ |k,v|
  puts "[#{k}]是#{v}"
}
