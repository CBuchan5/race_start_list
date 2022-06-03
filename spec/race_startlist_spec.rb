require_relative '../lib/race_startlist'

describe Startlist do
  describe '.all' do
    it 'list startlists id' do
        # Startlist.all('6054bb3bcf8a46001cb2f77a')
      expect(Startlist.all('6054bb3bcf8a46001cb2f77a')).to eq '6054bb3bcf8a46001cb2f77a'
    end
  end
end
