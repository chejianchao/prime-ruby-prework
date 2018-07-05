# Add  code here!

def prime?(num)
  if num == 2
    return true
  end
  if num %2 ==0
    return true
  end
  i = 3
  n = Math.sqrt(num)
  
  while i < n
    if( num % n == 0 )
      return false;
    end
    i+=2
  end
  return true
end