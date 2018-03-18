require "fizzbuzz2"

describe 'fizzbuzz2' do
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" for the number 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end

  it 'returns "fizzbuzz" for the number 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end

  it 'returns 17 for the number 17' do
    expect(17.fizzbuzz).to eq 17
  end

  it 'returns "fizzbuzz" for the number 45' do
    expect(45.fizzbuzz).to eq "fizzbuzz"
  end

  it 'returns "fizz" for the number 27' do
    expect(27.fizzbuzz).to eq "fizz"
  end

  it 'returns "buzz" for the number 35' do
    expect(35.fizzbuzz).to eq "buzz"
  end

  it 'returns 0 for the number 0' do
      expect(0.fizzbuzz).to eq 0
  end

  it 'returns -6 for the number -6' do
      expect(-6.fizzbuzz).to eq -6
  end
end
