def happy_new_year
  counter = 10
  until counter == 0
    puts "#{counter}"
    counter -= 1
  end
  puts 'Happy New Year!'
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  101.times do |i| 
    if i != 0
      puts "#{fizzbuzz(i)}"
    end
  end
end

def reverse_string(str)
  reversedStr = ""
  str.length.times do |i|
    reversedStr = str[i] + reversedStr
  end
  reversedStr
end

# function reverseString(str) {
#   let reversedStr = "";
#   for (let i = 0; i < str.length; i++) {
#     reversedStr = str[i] + reversedStr;
#   }
#   return reversedStr;
# }

