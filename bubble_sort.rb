def bubble_sort(array)
	loop do 
	number = 0 
	compared = 0 
	while number < array.length - 1 
		if array[number + 1] < array[number]
			array[number], array[number + 1] = array[number + 1], array[number] 
			compared += 1 
		end
	number += 1 
end 
break if compared == 0 
end
array 
end 

bubble_sort ([1, 97, 65, 43,874,2,666])