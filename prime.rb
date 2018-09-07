# Add  code here!
#def prime?(number)
#  if number <= 1 
#    return false
#    elsif number == 2
#     return true
#  else
#    num_array = (2..number - 1).to_a
#    num_array.each do |num|
#     if number % num != 0 
#     return false
#     end
#   return true
# end
# end
#end

def prime?(number)
  if number <= 1
    return false
    elsif number == 2
    return true
    else 
        (2..number/2).none? { |num| number % num == 0}
    end
end
