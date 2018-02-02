# 例外

# 独自例外 StandarError継承
class MyError < StandardError ;end
 
x = gets.to_i
# try catch
begin 
 p 100 / x
 if x == 3
  raise MyError # Throw
 end
rescue MyError
 puts "not 3!"
rescue => ex
 p ex.message
 p ex.class
 puts "stopped"
ensure
end
