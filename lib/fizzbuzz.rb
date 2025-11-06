class Fizzbuzz
  def calculate number
    if number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
    # 7が含まれる場合の処理
    elsif number.to_s.include? '7'
      'GitHub'
    else
      number
    end
  end
end
