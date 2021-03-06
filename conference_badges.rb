# Write your code here.
def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
	badge_messages = []
	array.each do |i|
		badge_messages.push(badge_maker(i))
	end
	return badge_messages
end

def assign_rooms(array)
	room_assignments = []
	array.each_with_index do |i, index|
		room_assignments.push("Hello, #{i}! You'll be assigned to room #{index+1}!")
	end
	return room_assignments
end

def printer(array)
	batch_badge_creator(array).each do |i|
		puts i
	end
	assign_rooms(array). each do |i|
		puts i
	end
end