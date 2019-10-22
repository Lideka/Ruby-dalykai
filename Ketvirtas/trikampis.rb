# frozen_string_literal: true

a = 5
b = 6
c = 7

p = (a + b + c) / 2
s = Integer.sqrt(p * (p - a) * (p - b) * (p - c))

if a + c < b || a + b < c || c + b < a
  puts('Toks trikampis yra negalimas.')
elsif a == b && b == c
  puts('Lygiakrastis trikampis, ir jo plotas yra: ')
elsif a != b && b != c && a != c
  puts('Ivairiakrastis trikampis, ir jo plotas yra: ')
else
  puts('Lygiasonis trikampis, ir jo plotas yra ')
end

puts(s)
