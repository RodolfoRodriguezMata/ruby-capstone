require 'json'

class Deck
  attr_reader :deck, :card_list, :chosen_card, :spread, :first_card, :second_card, :third_card

  def initialize
    list = File.read('cards_list.json')
    @card_list = JSON.parse(list)
  end

  def single_spread
    @chosen_card = @card_list.sample
  end

  def triple_spread
    @spread = []
    @first_card = @card_list.sample
    @second_card = @card_list.sample
    @third_card = @card_list.sample

    @spread.push(@first_card, @second_card, @third_card)

    @spread
  end
end
