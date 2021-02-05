# def my_each(array)
#   i = 0 
#   if array.length > 0
#     while i < array.length 
#       yield array[i]
#       i += 1
#     end 
#   else 
#     return "This block should not run."
#   end
#   array
# end

def my_each(array)
  i=0 
  if array.size > 0 
    while i < array.size 
      yield array[i]
      i += 1
    end
  else 
    "This block should not run."
  end
  array
end