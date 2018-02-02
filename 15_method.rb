# method
def sayHi
 puts "Hi"
end

# 引数 デフォルト入れれる
def sayName(name = "tom")
 puts "Hi #{name}" 
end

def sayReturnName(name = "Ben")
# 変数はprivate,外で使用不可
 score = 80
 return puts "Hi #{name} ! #{score}" 
end

sayHi
sayName "Tanaka"
sayName 
sayReturnName