require_relative '../encrypt'
describe '#encrypt' do
  it 'should return the expected string' do
    expected = 'QEB NRFZH YOLTK CLU GRJMP LSBO QEB IXWV ALD'
    actual = encrypt('THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG')
    expect(actual).to eq(expected)
  end
end
