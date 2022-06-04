require_relative '../lib/race_startlist'

describe Race_startlist do
  describe '.all' do
    it 'list startlists id' do
      expect(Race_startlist.all).to eq '6054bb3bcf8a46001cb2f77a'
    end

  end
end
