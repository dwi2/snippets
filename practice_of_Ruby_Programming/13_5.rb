# Hash的特性是儲存沒有順序性
# 請定義一個OrderedHash類別, 能夠保持儲存時的順序
# 這個OrderedHash類別應該要能達成下面的運作

<<'EOC'
oh = OrderedHash.new
oh["one"] = 1
oh["two"] = 2
oh["three"] = 3
oh["two"] = 4
p oh.keys #=> ["one", "two", "three"]
p oh.values #=> [1, 4, 3]
EOC
