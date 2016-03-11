class GreeterController < ApplicationController
  def hello
  	random_names = ["Dale Cooper", "Audrey Horn", "Man from another place", "Killer Bob", "Bobby Briggs", "Josie Packard", "Catherine Martell", "Benjamin Horn", "Jerry Horn", "Log Lady", "Laura Palmer", "Leland Palmer", "Shelly Johnson"]
	@name = random_names.sample
	@time = Time.now

	# File.foreach('times_visited.txt') do |line|
	# 	puts line.chomp
	# 	@times_displayed = line.chomp
	# end
	#@times_displayed ||=0
	#@times_displayed += 1
  end
  def goodbye
  end
end
