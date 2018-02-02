# 配列

colors = ["red","blue","yello"]

p colors[0]
p colors[-1] # 末尾を指定
p colors[0..2]
p colors[0...2] # ... 直前の１つ前
p colors[5] #何もない nil

colors[0] = "white" # 要素置換
colors[1..2] = ["pika","black"]
colors.push("gold") # 要素追加
colors << "silver" # 要素追加

p colors
p colors.size
p colors.sort

