class Fizzbuzz
  def buzzme(num)
    return "FizzBuzz" if (num % 3 == 0) && (num % 5 == 0)
    return "Fizz" if num % 3 == 0
    return "Buzz" if num % 5 == 0
    return num
  end
end

fizz = Fizzbuzz.new

(1..30).each do |n|
  puts fizz.buzzme(n)
end
