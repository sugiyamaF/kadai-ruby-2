num_max = 100
def fizzbuzz(num)
    (1..num).each do |number|
    if number % 3 == 0 && number % 5 == 0
      puts "FizzBuzz"
    elsif number % 3 == 0
      puts "Fizz"
    elsif number % 5 == 0
      puts "Buzz"
    else 
      puts number.to_s
    end
  end
end

fizzbuzz(num_max)