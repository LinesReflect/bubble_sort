def bubble_sort(arr)
  swap = false
  arr.each_with_index do |num, idx|
    compared_idx = idx + 1
    while compared_idx < arr.length
      if arr[idx] > arr[compared_idx]
        arr[idx] = arr [compared_idx]
        arr[compared_idx] = num
        swap = true
      else
        break
      end
    end
  end
  if swap == true
    bubble_sort(arr)
  end
end
  
  
  
  
  bubble_sort([4,3,78,2,0,2])