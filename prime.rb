def prime?(num)
  (2..(num - 1)).each do |n|
     return false if num % n == 0
   end
   true
 end

  #n = 2
#    return false if num % n == 0 #|| return false if num < 0
#    n += 1
#    end
#  true
#end
#end
#end
