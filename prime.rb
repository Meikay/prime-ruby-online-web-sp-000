require 'pry'
def prime?(int)
  if int <= 1
    return false
  end
  (2..int - 1).each do |num|
     if int%num == 0
       return false
     end
   end
   true
end




# def prime? (n)
#     if n <= 1
#         false
#     elsif n == 2
#         true
#     else
#         (2..n/2).none? { |i| n % i == 0}
#     end
# end
