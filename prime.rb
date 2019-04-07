# Add  code here!
def prime?(number)
  array = []
  i = 2
  prime = true
  counter = 0
  
  while i < number/2
    array << i
  end
  
  array.each do |div|
    if number % array[counter] == 0
      prime = false
      break
    end
    counter += 1
  