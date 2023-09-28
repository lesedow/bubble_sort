def bubble_sort (array)
    swaps = 0
    for i in 0...array.length
        for j in 0...array.length - i - 1
            if array[j] > array[j + 1]
                array[j], array[j + 1] = array[j + 1], array[j]
                swaps += 1
            end
        end
        break if swaps == 0
    end
    array
end

p bubble_sort([4,3,78,2,0,2])