# frozen_string_literal: true

require_relative 'palindromas'
require 'minitest/autorun'

describe 'Palindromas' do
  it 'Tests palindrome' do
    palindrome?(121).must_equal true
  end

  return
end
