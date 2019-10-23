# frozen_string_literal: true

# Testuojama sandauga
require 'minitest/autorun'
require_relative 'ciklas'

describe 'Ciklas' do

  it 'Sandauga' do
    Ciklas.skaiciavimas(10, 20, 1).must_equal 9676800
  end
end
