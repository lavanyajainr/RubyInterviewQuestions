def sort(array)
  if array.size <= 1
    return array
  end
  swap = true
    while swap
      swap = false
      (array.length - 1).times do |x|
        if array[x] > array[x+1]
          array[x], array[x+1] = array[x+1], array[x]
          swap = true
        end
      end
    end
 p  array
end

sort([5,9,1,3,88,7])
