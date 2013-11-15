
#until loop runs until number_guess equals the random number
  begin
  	print "Heya. Please enter a number between 1 & 100: "
	number_guess = gets.chomp.to_i
	number = rand(100) + 1
  end until number_guess == number



