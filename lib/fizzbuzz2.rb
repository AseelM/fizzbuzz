class Integer
  def fizzbuzz
    if self == 3
      "fizz"
    elsif self == 5
      "buzz"
    elsif (self % 15) == 0
      "fizzbuzz"
    else
      self
    end
  end
end
