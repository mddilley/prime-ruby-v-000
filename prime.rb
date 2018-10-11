# Add  code here!
def prime?(number)
  return number if (1..number).any? {|i| i % number == 0}
end
