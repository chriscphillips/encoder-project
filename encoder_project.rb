puts "What function do you want to do encode or decode?"
#user decides to do either encode or decode
code_type = gets.chomp 
    # user inputs either letters or message
	puts "input a letter or message?" 
	# to pull the letters from the hash
	letter = gets.chomp 
	#changing the hash to an array to split the letters 
	letter_array = letter.split("")
	#establishes a hash relationship between a,b,c, and n,o,p
	hash1 = {"a" => "n", "b" => "o", "c" => "p", "d" => "q", "e" => "r", "f" => "s", "g" => "t",
	"h" => "u", "i" => "v", "j" => "w", "k" => "x", "l" => "y", "m" => "z", "n"  => "a", "o" => "b",
	"p" => "c", "q" => "d", "r" => "e", "s" => "f", "t" => "g", "u" => "h", "v" => "i", "w" => "j",
	"x" => "k", "y" => "l", "z" => "m", " " => " "} 
	 #to count the letters and the letter that they correspond to the orginial letter
	counter = 0
	    #the do command is making the loop for each letter
		letter_array.each do
			#the output will pritn theletters of the message, and then will print the corresponding letters and add a new line
			print letter_array[counter], " ", hash1[letter_array[counter]], "\n"
			#helps keep track of the postion of the loop
			counter = counter + 1
		end
		# Note problems in the hash1 I didn't put quotes around the corresponding letter
		#so it was readable. The next problem was there was know way to count the hash or split
		#the number. next was to print the letter and the corresponding letter.
		#It also needed a way to loop through each letter.
		 

	


