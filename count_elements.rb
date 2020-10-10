require 'pry'
def count_elements(array)
  # code goes here
  hash = Hash.new(0)
 # binding.pry 
  array.each {|item| hash[item] += 1}
  hash 
end
 