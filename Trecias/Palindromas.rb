# frozen_string_literal: true

# Programa turi nustatyti ar vartotojo ivestas skaicius yra palindromas ar ne.

def palindrome?(skaicius)
  if skaicius == skaicius.to_s.reverse.to_i
    true
  else
    puts ' Ivestas skaicius ne palindromas'
  end
end

puts 'Iveskite tikrinama skaiciu: '
skaicius = gets.to_i
palindrome?(skaicius)
