# override
class User
  def sayHi
   puts "say Hi"
 end
end 

# User:親クラス
# AdminiUse:子クラス
class AdminiUser < User
 def sayHello
   puts "Hi AdminiUser"
 end
 # オーバライド 親クラスのメソッド上書き
 def sayHi
   puts "say Hi Admin"
 end
 
end

admin = AdminiUser.new
admin.sayHi
admin.sayHello

