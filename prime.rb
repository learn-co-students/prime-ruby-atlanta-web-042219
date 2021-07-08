def prime?(x)
if x < 2
  return false
else
  (2..x-1).none? {|n| x % n == 0}
  end
end
