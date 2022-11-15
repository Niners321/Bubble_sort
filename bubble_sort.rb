def bubble_sort(array)
  loop do
    i = 0
    swap = false
    until array[i + 1] == nil
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swap = true
      end
      i += 1
    end
    break if swap == false
  end
  puts array
end
  



puts bubble_sort([4,3,78,2,0,2])