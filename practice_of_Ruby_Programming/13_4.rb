# Hash並沒有陣列%w這樣得表示法
# 請定義一個str2hash方法, 將以空白, 定位(tab), 換行 (regexp可寫成/\s+/)
# 所隔開的字串轉換成Hash

<<'EOC'
p str2hash("blue 藍 white 白\nred 紅")
# => {"blue" =>"藍", "white" => "白", "red" => "紅")
EOC
