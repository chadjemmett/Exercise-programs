#completed Jan 14, 2012
#leap year program
#get the start year and end year. Convert to integer

puts "please type in the starting year"
  start_year = gets.chomp.to_i

puts "please type in the end year."
  end_year = gets.chomp.to_i

#this is just for clarity and show.
puts "*************************"
puts "Here are the leap years for the range you typed in."

#the meat of the program.
while
  start_year <= end_year
  	if start_year%4 == 0 && start_year%100 != 0
  	  puts start_year
  	end
  	if start_year%100 == 0 && start_year%400 == 0
  	  puts start_year
  	end
  	start_year = start_year + 1
end

