# frozen_string_literal: true

# Testuojama ploto skaiciavimo formule
require 'minitest/autorun'
require_relative 'trikampiai'

describe 'Trikampis' do
  it 'Plotas' do
    Trikampis.skaiciavimai(4, 5, 6).must_equal 6
  end
end
