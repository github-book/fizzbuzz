require './lib/fizzbuzz'

fizzbuzz = Fizzbuzz.new

(1..100).each do |number|
  puts fizzbuzz.calculate number
end
