def countdown(n)

  while n > 0
  
    puts "#{n} SECOND(S)!"
    
    n -= 1
    
  break
  
  p "HAPPY NEW YEAR!"
  
end


def countdown_with_sleep(n)

  while n > 0
  
    puts "#{n} SECOND(S)!"
    
    n -= 1
    
    sleep(1)
    
  break
  
  p "HAPPY NEW YEAR!"
  
end
