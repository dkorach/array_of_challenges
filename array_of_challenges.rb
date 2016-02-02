#Line up Alphabetically 
	#Sort all the names in this array alphabetically
	star_students = [ "Tara", "Rahul", "Liza", "Charlie", "Remy", "Dean", "Reis", "Holden", "Andrew"]
	star_students.sort_by! {|name| name.downcase}
	#create a new array that has 19 elements of only your name as a string
		#(hint: There is a way do this with only typing the string once)
Daniel_array = Array.new(19, "Daniel")
	puts Daniel_array


	#That first array, star_students and this array, brilliant_students, should be one big array!
		#combine this array with the one above
		#Then sort the final array in alphabetic order

	brilliant_students = ["James", "Annika", "Ned", "Alden", "Daniel", "Ben", "Luke", "Jackson"]
everybody = brilliant_students + star_students
	everybody.sort_by! {|name| name.downcase}
	puts everybody
	
	#BONUS
		#Iterate through the final student array, printing each student with an adjective
			#ex:   Dynamic Dean   /n  Witty Andrew  /n  Diplomatic Luke

			adjectives = ["adventurous", "ambitious", "brave", "bright", "charming", "courageous", "creative", "determined", "dynamic", "diplomatic", "enthusiastic", "helpful", "honest", "humorous", "inventive", "persistent", "powerful", "reliable", "resourceful", "sincere", "thoughtful", "witty"]
everybody.each do |student|
	puts adjectives[rand(adjectives.length-1)].capitalize + ' ' +student
end
