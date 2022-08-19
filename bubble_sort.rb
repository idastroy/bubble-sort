sort_array = [4,3,78,2,0,2]

def bubble_sort(array)
  repeat_sort = array.length - 1
 
  array.each do 
    sorted = false
    
    repeat_sort.times do |index|
      if array[index] > array[index + 1]
        array[index], array[index + 1] = array[index + 1], array[index]
        sorted = true
      end
    end

    break if sorted == false
  end

  array
end

puts bubble_sort(sort_array)
