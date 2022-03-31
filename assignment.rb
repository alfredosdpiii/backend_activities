num = 1
squared_arr = []
numbers_arr = []
while num <= 50
  squared_arr.push(num**2)
  numbers_arr.push(num)
  num += 1
end
sum_of_squares = squared_arr.map(&:to_i).reduce(0, :+)
sum_of_numbers = numbers_arr.map(&:to_i).reduce(0, :+)
square_of_sum = sum_of_numbers**2
difference_between = square_of_sum - sum_of_squares
puts "The sum of the squares is #{sum_of_squares}"
puts "The square of the sum #{square_of_sum}"
puts "The difference is #{difference_between}"

# solution 2
# def find_fifty
#   limit = 50
#   sum = 0
#   sum2 = 0
#   iterator = 1
#   while iterator <= limit
#     sum += iterator
#     sum2 += iterator * iterator
#     iterator += 1
#     difference = sum * sum - sum2
#     puts difference.to_s
#   end
# end
#
# find_fifty
