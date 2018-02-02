# class
class User
 
 #クラス変数
 @@count = 0

 #クラス定数
 VERSION = 1.1

 attr_accessor:name
 # setter:name = value
 # getter:name
 
 def initialize(name)
  @@count += 1
  @name = name #このクラス内であれば使用できる
 end
 
 def sayHi
   puts "Hi p1 am #{@name}"
   puts "Hi p2 am #{self.name}"
   puts "Hi p3 am #{name}"
 end

 #クラスメソッド
 def self.info
  puts "#{VERSION} User info, instance is #{@@count} "
  
 end

end 

tom = User.new("tom")
tom.sayHi # レシーバー
tom.name = "Super Tom" #クラスから直接アクセス不可
p tom.name

bob = User.new("bob")
bob.sayHi

User.info
p User::VERSION