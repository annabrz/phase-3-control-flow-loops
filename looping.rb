def happy_new_year
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
    puts "Happy New Year!"
      return "Happy New Year!"
    end
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
end

def fizzbuzz_printer
  counter = 1
  while counter < 100
    counter += 1
    puts fizzbuzz(counter)
  end
end

def reverse_string(str)
  loop = str.length
  word = ""
  while loop > 0
    loop -= 1
    word += str[loop]
  end
  return word
end
