# frozen_string_literal: true

# Testuojama sandauga
require 'minitest/autorun'

describe 'Ciklas' do
  SETUP = begin
    a = 10
    b = 20
    c = 1

    while a <= b
      c = a * c
      a += 2
    end
  end

  it 'Sandauga' do
    c.must_equal 9
  end
end
