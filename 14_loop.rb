# loop
i = 0
loop do
   p i
   if i == 100 then 
      break
   end
   i += 1
end

# break 
# next
10.times do |j|
   if i == 7 then 
      next
   end
   p j
end