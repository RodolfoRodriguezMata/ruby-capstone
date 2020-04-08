require_relative '../lib/cards_class'

describe Deck do
  let(:sampleDeck) { Deck.new }

  describe '#single_spread' do
    it 'returns an element (chosen card) as a Hash' do
      expect(sampleDeck.single_spread).to be_a Hash
    end

    it 'returns a random card from card_list array' do
      card_list_arr = sampleDeck.instance_variable_get(:@card_list)
      random_chosen_card = sampleDeck.single_spread
      expect(card_list_arr).to include(random_chosen_card)
    end
  end

  describe '#triple_spread' do
    it 'returns an element (spread) as an array' do
      expect(sampleDeck.triple_spread).to be_a Array
    end

    it 'returns three random cards from card_list array' do
      card_list_arr = sampleDeck.instance_variable_get(:@card_list)
      random_spread = sampleDeck.triple_spread
      expect(card_list_arr).to include(random_spread[0])
      expect(card_list_arr).to include(random_spread[1])
      expect(card_list_arr).to include(random_spread[2])
    end
  end
end
