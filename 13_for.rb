# for

for i in 15 .. 20 do
   p i 
end

# 15, 16, 17 , 18 , 19 ,20

for color in ["red","blue"] do
   p color
end

for name ,score in {taguchi: 200,fkoji:400 } do
  puts "#{name} , #{score}"
end

# each内部的に使っている forを削除、カッコで括る
(15 .. 21).each do |i|
   p i 
end

["yellow","blue"].each do |color|
   p color
end
