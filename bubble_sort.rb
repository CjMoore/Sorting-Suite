
def bubble_sort(to_be_sorted)
    sorted = false
  
    until sorted
      sorted = true
      (to_be_sorted.count - 1).times do |index|
            
            if to_be_sorted[index] > to_be_sorted[index + 1]
                to_be_sorted[index], to_be_sorted[index + 1] = to_be_sorted[index+1], to_be_sorted[index]
                sorted = false
            end
      end
   end
end  

