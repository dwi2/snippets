# 請定義一個Hash wday存放英文與中文的對應關係
# ruby -Ku 13_1.rb
<<'EOC'
p wday["sunday"]  #星期日
p wday["monday"]  #星期一
p wday["saturday"]  #星期六
EOC

wday = {
  "sunday" => "星期日",
  "monday" => "星期一",
  "tuesday" => "星期二",
  "wednesday" => "星期三",
  "thursday" => "星期四",
  "friday" => "星期五",
  "saturday" => "星期六"
}
p wday["sunday"]  #星期日
p wday["monday"]  #星期一
p wday["saturday"]  #星期六
