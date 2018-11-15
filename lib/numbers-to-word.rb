class NumWord
def initialize(number)
  @number = number
end

def translate(number)
ones = Hash.new()
ones = {"1"=>"one", "2"=>"two", "3"=>"three", "4"=>"four", "5"=>"five", "6"=>"six", "7"=>"seven", "8"=>"eight", "9"=>"nine"}

tens = {"1"=>"tens", "2"=>"twenty", "3"=>"thirty", "4"=>"forty", "5"=>"fifty", "6"=>"sixty", "7"=>"seventy", "8"=>"eighty", "9"=>"ninety"}

hundreds = {"1"=>"one hundred", "2"=>"two hundred", "3"=>"three hundred", "4"=>"four hundred", "5"=>"five hundred", "6"=>"six hundred", "7"=>"seven hundred", "8"=>"eight hundred", "9"=>"nine hundred"}

thousand = {"1"=>"one thousand", "2"=>"two thousand", "3"=>"three thousand", "4"=>"four thousand", "5"=>"five thousand", "6"=>"six thousand", "7"=>"seven thousand", "8"=>"eight thousand", "9"=>"nine thousand"}

# tens_thousands = {"1"=>"one hundred thousand", "2"=>"two hundred thousand", "3"=>"three hundred thousand", "4"=>"four hundred thousand", "5"=>"five hundred thousand", "6"=>"six hundred thousand", "7"=>"seven hundred thousand", "8"=>"eight hundred thousand", "9"=>"nine hundred thousand"}

hundred_thousand = {"1"=>"one hundred thousand", "2"=>"two hundred thousand", "3"=>"three hundred thousand", "4"=>"four hundred thousand", "5"=>"five hundred thousand", "6"=>"six hundred thousand", "7"=>"seven hundred thousand", "8"=>"eight hundred thousand", "9"=>"nine hundred thousand"}

million = {"1"=>"one million", "2"=>"two million", "3"=>"three million", "4"=>"four million", "5"=>"five million", "6"=>"six million", "7"=>"seven million", "8"=>"eight million", "9"=>"nine million"}


# new_word = ones.fetch(@number)
word_array = []
array = number.to_s().split('').reverse()
word_array.push(ones.fetch(array[0]))
word_array.push(tens.fetch(array[1]))
word_array.push(hundreds.fetch(array[2]))
word_array.push(thousand.fetch(array[3]))
word_array.push(hundred_thousand.fetch(array[4]))

word_array.push(million.fetch(array[6]))
puts word_array.reverse().join(' ')
end

end

# new_array = array.length.times do
#   new_array.push(0)
#
# array = array.reverse.drop(1).reverse()
#
# number = input
# times_place = 1
# number.length.times
#


# if number.length === 3
#   index[0] * 100
#   index[1] * 10
#   index[2] * 1
