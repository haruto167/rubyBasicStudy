# 変換
x = 30
y = "1"

#p x + y # 型エラー
p x + y.to_i # to Integer
p x + y.to_f # to Integer
p x.to_s + y # to String

scores = {fa:200 , va:300}
p scores.to_a # to 配列
p scores.to_a.to_h # to Hash
