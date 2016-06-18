# spec/fizz_buzz_spec.rb

require './lib/fizz_buzz'

describe 'fizz_buzz' do
  it 'returns "1" if number = 1' do
      expect(fizz_buzz(1)).to eq 1
  end


  it 'returns "fizz" if my_number is dividable by 3' do
      expect(fizz_buzz(my_number)).to eq "fizz"
  end


  it 'returns "buzz" if my_number is dividable by 5' do
      expect(fizz_buzz(my_number)).to eq "buzz"
  end


  it 'returns "fizz buzz" if my_number is dividable by 15' do
      expect(fizz_buzz(my_number)).to eq "fizz buzz"
  end

end
