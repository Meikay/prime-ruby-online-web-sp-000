require 'pry'
def prime?(int)
  (2..int -1).each do |num|
    if int < 2
   return false
end
  #   if int%num == 0
  #     return false
  #   elsif
  #     int <= 0
  #     return false
  #   end
  # end
  return true
end
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
