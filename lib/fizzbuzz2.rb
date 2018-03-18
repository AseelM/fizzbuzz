class Integer
  def fizzbuzz
    if (self % 15) == 0
      "fizzbuzz"
    elsif self == 5
      "buzz"
    elsif (self % 3) == 0
      "fizz"
    else
      self
    end
  end
end
