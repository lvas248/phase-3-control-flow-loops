require 'pry'

def happy_new_year
  counter = 10
  until counter == 0
    puts counter
    counter = counter - 1
  end
  if counter == 0
    puts "Happy New Year!"
  end
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
  # your code here
  i=1
  while i<=100
    puts fizzbuzz(i)
    i = i+1
  end
end
 binding.pry

def reverse_string(str)
  # your code here
  i=0
  j= str.length - 1
  while i <= j/2
    temp = str[i]
    str[i] = str[j]
    str[j] = temp
    i= i + 1
    j = j-1
  end
  str
end
