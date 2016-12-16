require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns 3 when called with the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" when called with the number 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
  it 'returns fizzbuzz when called with 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  it 'returns "fizz" for any multiple of 3' do
    expect(6.fizzbuzz).to eq 'fizz'
  end
  it "returns 'buzz' for any multiple of 5" do
    expect(35.fizzbuzz).to eq 'buzz'
  end
  it "returns 'fizzbuzz' for any multiple of 3 and 5" do
    expect(30.fizzbuzz).to eq 'fizzbuzz'
  end
  it "returns the number when not a multiple of 3 or 5" do
  expect(59.fizzbuzz).to eq 59
  end
end
