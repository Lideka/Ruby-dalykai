class Ciklas
  # frozen_string_literal: true

  # Visu lyginiu skaiciu sandauga intervale nuo 10 iki 20

  def self.skaiciavimas(a, b, c)
    while a <= b
      c = a * c
      a += 2
    end
    return c
  end

end

puts(Ciklas.skaiciavimas(10, 20, 1))