gem 'minitest', '~> 5.0'

require 'minitest/autorun'
require 'minitest/pride'

class InsertionSort
  def insertion_sort!(to_be_sorted)
    (to_be_sorted.count).times do |i|
      temp = to_be_sorted[i]
      k = i
      while k > 0 && temp < to_be_sorted[k - 1]
        to_be_sorted[k] = to_be_sorted[k - 1]
        k -= 1
        to_be_sorted[k] = temp
      end
    end
  end
end