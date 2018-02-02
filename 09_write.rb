# "文字列 %s

p "name :%s" % "tahu"
p "name :%10s" % "tahu" #10個分補完　"name :      tahu"
p "name :%-10s" % "tahu"  #10個分補完

p "id :%05d,rate: %10.2f " % [300,20]  #0補完  "id :00300,rate:      20.00 "

# printfでも使える その時は%→,にする
printf("name: %10s\n", "ghh")
printf("id :%05d,rate: %10.2f ",340,25)
