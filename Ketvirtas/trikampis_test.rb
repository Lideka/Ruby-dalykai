# frozen_string_literal: true

# Testuojama ploto skaiciavimo formule
require 'minitest/autorun'

describe 'Trikampis' do
  it 'Plotas' do
    a = 5
    b = 6
    c = 7

    p = (a + b + c) / 2
    Integer.sqrt(p * (p - a) * (p - b) * (p - c)).must_equal 17
  end
end
