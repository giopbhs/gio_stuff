class Array
def quicksort

	return [] if empty?
	#[23,423,32,1,2,4,2,1,5]

	#[23,423,32, ,2,4,2,1,5]

	#pivot = 1
	#left = 
	#right

	pivot = delete_at(rand(size))

	left, right = partition(&pivot.method(:>))

	return *left.quicksort, pivot, *right.quicksort


end
end

arr = [23,423,32,1,2,4,2,1,5]

p arr.quicksort


# class Array
#   def quicksort
#     return [] if empty?

#     #[23,5,45,2,3434,56,34,453,1,2,43,2]
#     #
#     #56 = pivot
#     #left =[23,5,45,2,3434,]
#     #right = [34,453,1,2,43,2]

#     pivot = delete_at(rand(size))

#     left, right = partition(&pivot.method(:>))

#     return *left.quicksort, pivot, *right.quicksort

#   end
# end

# arr = [23,5,45,2,3434,56,34,453,1,2,43,2]

# p arr.quicksort
