def bubble_sort(array)
	swapped = true

	while swapped
		swapped = false
		
		(0...array.length - 1).each do |i|
			if array[i] > array[i + 1]
				array[i], array[i + 1] = array[i + 1], array[i]
				swapped = true
			end
		end
	end

	array
end

puts bubble_sort([4, 3, 78, 2, 0, 2]).inspect
puts bubble_sort([65, 4, 0, 25, 26, 58]).inspect