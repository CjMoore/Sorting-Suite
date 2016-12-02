
def insertion_sort(to_be_sorted)
  (to_be_sorted.count).times do |index|
    temporary = to_be_sorted[index]
    counter = index
    while index > 0 && temp < to_be_sorted[counter - 1]
        to_be_sorted[counter] = to_be_sorted[counter - 1]
        counter -= 1
        to_be_sorted[counter] = temporary
    end
  end
end

