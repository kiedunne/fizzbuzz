require 'fizzbuzz'
numbers = [*1..100]

describe 'fizzbuzz' do
  it 'returns "buzz" when passed 5' do
    numbers.each do |n| expect(fizzbuzz(n)).to eq 'buzz' if n % 5 == 0 && n % 3 != 0
    end
  end

  it 'returns "fizz" when passed 3' do
    numbers.each do |n| expect(fizzbuzz(n)).to eq 'fizz' if n % 5 != 0 && n % 3 == 0
    end
  end

  it 'returns "fizzbuzz" when passed 15' do
    numbers.each do |n| expect(fizzbuzz(n)).to eq 'fizzbuzz' if n % 5 == 0 && n % 3 == 0
    end
  end

  it 'returns "number" when passed 1' do
    numbers.each do |n| expect(fizzbuzz(n)).to eq n if n % 5 != 0 && n % 3 != 0
    end
  end

end
