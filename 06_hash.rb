# ハッシュ
# key /value

# scores = { "taguchi" =>200 , "fukuda" =>400 }
# scores = { :taguchi =>200 , :fukuda =>400 }
scores = {taguchi: 200 , fukuda: 400}
p scores[:taguchi] # :でKeyからValueを取得
scores[:fukuda] = 1200
p scores

p scores.size
p scores.keys
p scores.values
p scores.has_key?(:taguchi)
