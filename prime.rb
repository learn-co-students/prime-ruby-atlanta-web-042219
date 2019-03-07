def prime?(number)
  if number < 2
    return false
  end
  numbers = 2...number-1
  for num in numbers
    if number % num == 0
      return false
    end
  end

  return true
end
