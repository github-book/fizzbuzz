class Fizzbuzz
  def calculate number
    case
    when number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    when number % 3 == 0
      'fizz'
    when number % 5 == 0
      'buzz'
    when number.to_s.include?('7')
      'GitHub'
    else
      number
    end
  end
end
