require_relative '../lib/fizzbuzz'
describe 'fizzbuzz' do 
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns 4 when passed 4' do 
    expect(fizzbuzz(4)).to eq 4
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "fizz" when passed 6' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 10' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 30' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end

  it 'returns "Please enter a positive number" when passed -1' do
    expect(fizzbuzz(-1)).to eq 'Please enter a positive number'
  end

  it 'returns "Please enter a number above zero" when passed 0' do
    expect(fizzbuzz(0)).to eq 'Please enter a number above zero'
  end

  it 'returns "Please enter an integer" when passed "hello"' do
    expect(fizzbuzz('hello')).to eq 'Please enter an integer'
  end
end