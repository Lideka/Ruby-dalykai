# Programa turi nustatyti ar vartotojo ivestas skaicius yra palindromas ar ne.

def palindrome?(sk)
  if sk == sk.to_s.reverse.to_i
    return true
  else 
    puts " Ivestas skaicius ne palindromas"
  end
end

  puts "Iveskite tikrinama skaiciu: "
  sk = gets.to_i
  palindrome?(sk)
