require "pry_debug"

def prime?(n)
  if n >= 2
    (2..n/2).to_a.none?{|i| n % i == 0}
  else
    return false
  end
end
