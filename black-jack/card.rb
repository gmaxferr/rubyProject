
class Card

  attr_accessor :suit, :rank, :show
  @@SUITS = ['Spades', 'Hearts', 'Clubs', 'Diamonds']
  @@RANK = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King', 'Ace']
  def initialize(suit, rank)
    @show = true
    if @@SUITS.include?(suit) && @@RANKS.include?(rank)
      @suit = suit
      @rank = rank
    else
      @suit = "UNKNOWN"
      @rank = "UNKNOWN"
    end
  end

end