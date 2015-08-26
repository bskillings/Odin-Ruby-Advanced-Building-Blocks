def bubble_sort_by (to_sort)

	
	j = 0
	sort_again = true
	(j < to_sort.length - 1) && (sort_again == true)
		i = 0
		sort_again = false
		while i < to_sort.length - 1
			comparison = yield(to_sort[i], to_sort[i+1])
			if comparison > 1
				to_sort[i], to_sort[i+1] = to_sort[i+1], to_sort[i]
				sort_again = true
			end
			i += 1
		end
		puts to_sort
end

bubble_sort_by(["hi","hello","hey"]) {|a, b| a <=> b}