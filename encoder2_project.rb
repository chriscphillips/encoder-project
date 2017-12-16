#user decides to do either encode or decode
puts "What function do you want to do encode or decode?"
 #recives users input and lets user answer question
code_type = gets.chomp
   # user inputs either letters or message
   puts "input letter or message"
   #allows user to type in an input
   letter = gets.chomp
   #changing the hash to an array to split the letters
   letter_array = letter.split("")
   #establishes a hash relationship between a,b,c, and n,o,p
   hash1 = {"a" => "n", "b" => "o", "c" => "p", "d" => "q", "e" => "r", "f" => "s",
   "g" => "t", "h" => "u", "i" => "v", "j" => "w", "k" => "x", "l" => "y", "m" => "z",
   "n" => "a", "o" => "b", "p" => "c", "q" => "d", "r" => "e", "s" => "f", "t" => "g",
   "u" => "h", "v" => "i", "w" => "j", "x" => "k", "y" => "l", "z" => "m", " " => " "}
   counter = 0
        #the do command is making the loop for each letter
        letter_array.each do
            #the output will pritn the letters of the message, and then will print the corresponding letters and add a new line
            print letter_array[counter], " ", hash1[letter_array[counter]], "\n"
            #helps keep track of the postion of the loop
        	counter = counter + 1
        end

       