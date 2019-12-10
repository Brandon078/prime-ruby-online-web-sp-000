# Add  code here!
def they_prime(array)
array.select do |find_prime|
  return if find_prime.prime?+1
else
  "non prime"
  end
end
