# frozen_string_literal: true

# Programa turi nustatyti ar skaicius yra palindromas ar ne.

def palindrome?(skaicius)
  if skaicius == skaicius.to_s.reverse.to_i
    true
  else
    puts ' Ivestas skaicius ne palindromas'
  end
end

skaicius = 121
palindrome?(skaicius)
