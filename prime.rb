# Add  code here!
def prime?(number)
#test every number from the number to 2 NOT including the number
#create an array out of those numbers
#for each of those numbers we want to check if they're prime
#for the .each method, we don't know what the number is so use x
#for each of those numbers we want to check if they divide evenly, use %
#if they do, it's NOT prime. use if statement
  if number == 2
    return true
  end

  if number == 1
    return false
  end

  if number <= 0
    return false
  end

  (2...number).to_a.each do |x|
    if number % x == 0
      #number is NOT prime so return false
      return false
    end
  end
  true
end
