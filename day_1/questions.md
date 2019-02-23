## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
    puts "Hello World!"
1. What is the character you would use to indicate comments in a ruby file?
    pound (#)
1. Explain the difference between an integer and a float?
    floats have decimals and integers do not
1. In the space below, create a variable `animal` that holds the string `"zebra"`
  animal = "zebra"
1. How would you print the string `"zebra"` using the variable that you created above?
  puts animal
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
  interpolation is putting a variable inside a string
  puts "there are no wild #{animal}s in America"
1. How do we get input from a user? What is the method that we would use?
  use print instead of puts so the process stops on the line
  gets.chomp
1. Name and describe two common string methods.
  .length shows you how long a string is
  .split splits the string into multiple words between each space
    note: you can also use .split[","] to split between commas or use other characters
