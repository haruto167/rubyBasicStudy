# アクセス権
# public 
# protected
# private : レシーバ指定不可
class User
  def sayHi
   sayPrivate
   # self.Private
   puts "say Hi"
  end
  
  private
  
  def sayPrivate
   puts "say Private"
  end
end 

class AdminiUser < User

 def sayHello
   puts "Hi AdminiUser"
 end

 #PrivateをOverrideすることができる
 def sayPrivate
   puts "say Override Private"
  end

end

# ここから呼びべない
#User.new.sayPrivate #ng
User.new.sayHi

AdminiUser.new.sayHi
AdminiUser.new.sayPrivate
