def bubble_sort (to_be_sorted)
	j = 0
	sort_again = true
	while (j < to_be_sorted.length - 1) && (sort_again == true)
		i = 0
		sort_again = false
		while i < to_be_sorted.length - 1
			if to_be_sorted[i] > to_be_sorted[i+1]
				to_be_sorted[i], to_be_sorted[i+1] = to_be_sorted[i+1], to_be_sorted[i]
				sort_again = true
			end
			i += 1
		end
	end
	puts to_be_sorted
end

bubble_sort([4, 3, 78, 2, 0, 2])