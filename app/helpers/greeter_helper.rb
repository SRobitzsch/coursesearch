module GreeterHelper
	def formatted_time(time)
		#time string in AM/PM
		time.strftime("%I:%M%p")
	end
	# def times_visited_file_access(times_visited_from_file)
	# 	#This is just until I get to the part about session vaiables
	# 	# File.foreach('http://localhost:3000/greeter/times_visited.txt') do |line|
	# 	# 	times_visited_from_file = line.chomp
	# 	# end

	# 	File.open('times_visited.txt', 'W') do |file|
	# 		times_visited_from_file += 1
	# 		file.puts times_visited_from_file
	# 	end

	# end
end
