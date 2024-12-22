def bubble_sort(arr)
  swapped_counter = 0
  while swapped_counter do
    swapped_counter = 0
    arr.each_with_index do |elem, index|
      if arr[index + 1].nil?
        next
      else
        if elem > arr[index + 1]
          arr[index] = arr[index + 1]
          arr[index + 1] = elem
          swapped_counter += 1
        end
      end
    end
    if swapped_counter == 0
      swapped_counter = nil
    end
  end
  arr
end


bubble_sort([4,3,78,2,0,2])