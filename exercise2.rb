# 名字と名前を連結
name = "Naoki"
last_name = "Nakano"
my_name = last_name << name
p my_name

p my_name.upcase # 名前を全て大文字に変換
p my_name.downcase # 名前を全て小文字に変換

p my_name.downcase.count('n') # 名前に含まれるnの数を数える