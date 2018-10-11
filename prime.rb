# Add  code here!
def prime?(number)
  return number if (2..number-1).any? {|i| number % i ==0}
end
