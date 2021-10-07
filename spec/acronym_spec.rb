require_relative '../acronym'

describe '#acro' do
  it 'returns an empty string when given an empty string' do
    expected = ''
    actual = acro('')
    expect(actual).to eq(expected)
  end

  it 'returns the expected acronym for a sentence' do
    expected = 'FCB'
    actual = acro('football club barcelona')
    expect(actual).to eq(expected)
  end
end
