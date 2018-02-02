# while
i = 0

while i < 10 do
   puts "hello : #{i}"
   #i = i + 1   
   i += 1
end

#times 決まった回数繰り返す
10.times do |j|
   puts "times : #{j}"
end

# doを省略できる
10.times {|k| puts "time！ : #{k}"}


