a = 5
b = 6
c = 7

p=(a+b+c)/2
s=Integer.sqrt(p*(p-a)*(p-b)*(p-c))


if a + c < b || a + b < c || c + b < a
  puts('Toks trikampis yra negalimas.')
else

  if a==b && b==c
      puts('Lygiakrastis trikampis, ir jo plotas yra: ')
  else
      if a!=b && b!=c && a!=c
      puts('Ivairiakrastis trikampis, ir jo plotas yra: ')
      
      else
              puts('Lygiasonis trikampis, ir jo plotas yra ')
      end
  end

end

puts(s)
