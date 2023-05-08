def bubble_sort(array)
  n = array.length

  loop do
    swapped = false

    (n - 1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end

    break unless swapped
  end

  array
end

# Пример использования
array = [3, 8, 1, 0, 6, 9, 4, 2, 5, 7]
sorted_array = bubble_sort(array)
puts sorted_array.inspect

