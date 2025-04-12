require './lib/fizzbuzz'

fizzbuzz = Fizzbuzz.new

(1..100).each do |number|
  puts "#{number}: #{fizzbuzz.calculate(number)}"
end
