def to_roman(input)
      roman = { 1 => "I",
      4 => "IV",
      5 => "V",
      9 => "IX",
      10 => "X",
      40 => "XL",
      50 => "L",
      90 => "XC",
      100 => "C",
      400 => "CD",
      500 => "D",
      900 => "CM",
      1000 => "M" }
      # returned the value of the key input
      roman[input]

      solution = "" 
      while  input >0 do
            # if input >=10 push x into the solution and reduce input by 10
            # elseif input >=5 push V into the solution and reduce input by 5
            if input >= 10
                  # changes the value of input to be 10 less
                  input = input - 10
                  solution << "X" 
                  

                  #my_str = "Marco "
                  #my_str << "Polo"
                  
            end
            
      end
      # gives you the value of the variable
      return solution
end