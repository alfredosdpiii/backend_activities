puts 'Give me a number.'
num = gets.to_i
def square(num)
  left = 1.to_i, right = num
  while left <= right
    mid = (left + right) / 2
    puts mid.class

    if mid * mid == right
      return true

    elsif mid * mid < right
      left = mid + 1

    else
      right = mid - 1
    end

    return false
  end
end

# def square2(num)
#   i = 1
#   loop do
#     if i * i = num
#       return true if (num % i).zero? && ((num / 1).floor == 1)
#
#     else
#       return false
#     end
#   end
# end
# square2(num)
square(num)
if square(num) == true
  puts "#{num} is a perfect square"
else
  puts "#{num} is not a perfect square"
end
# if square2(num) == true
#   puts "#{num} is a perfect square"
# else
#   puts "#{num} is not a perfect square"
# end
