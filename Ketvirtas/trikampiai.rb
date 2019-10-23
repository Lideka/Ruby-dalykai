class Trikampis
  # frozen_string_literal: true


  def self.skaiciavimai(a, b, c)
    p = (a + b + c) / 2
    return s = Integer.sqrt(p * (p - a) * (p - b) * (p - c))
  end

  def self.Trikampio_Nustatymas(a, b, c)
    if a + c < b || a + b < c || c + b < a
      puts('Toks trikampis yra negalimas.')
    elsif a == b && b == c
      puts('Lygiakrastis trikampis, ir jo plotas yra: ')
    elsif a != b && b != c && a != c
      puts('Ivairiakrastis trikampis, ir jo plotas yra: ')
    else
      puts('Lygiasonis trikampis, ir jo plotas yra ')
    end
  end

end

puts(Trikampis.skaiciavimai(4, 5, 6))
Trikampis.Trikampio_Nustatymas(4, 5, 6)