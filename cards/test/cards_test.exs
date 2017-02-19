defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "create makes 20 cards" do
    len = length(Cards.create)
    assert len == 20
  end

  test "shuffling a deck randomizes it" do
    deck = Cards.create
    refute deck == Cards.shuffle(deck)
  end
end
