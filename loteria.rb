def shuffle2(array)
	result = []
	array = array.clone
	n = array.length
	n.times do 
		 var = rand(array.length)
		  elem = array.delete_at(var)
		  result.push(elem)
	end

	result
end

array = (1..15).to_a

p array
p shuffle2(array)

10.times do |variable|
  raise "No esta revolviendo bien" if shuffle2(array) == shuffle2(array)
end