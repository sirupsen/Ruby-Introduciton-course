!SLIDE

# Ruby's Syntax #

!SLIDE

# Strings and variables #

    @@@ruby
    # variable
    message   = "Hello World"

!SLIDE

# Control structures #

    @@@ruby
    if variable.is_a?(Fixnum)
      # True if the variable is a number
    elsif variable == 'peanuts'
      # True if the variable is equal to the string 'peanuts'
    else
      # ..
    end

    puts "Hello World" if new_at_ruby?

!SLIDE

# Exercise #

## Write a conditional structure in which if the variable is equal to the string "show" it should #puts "Hello world" otherwise it should #puts "Nevermind"

!SLIDE

# Control structures #

    @@@ruby
    while condition
      # ...
    end

!SLIDE

# Basic I/O #
    
    @@@ruby
    puts "What's your name?"
    name = gets # prompts user for name
    puts "Hello " + name # => "Hello Simon"

!SLIDE

# Exercise #

## When the user inputs "show" the program should output `"Hello World"` else it should output `"Nevermind"` (write a little instruction message with `#puts` that explains how the user interacts with your program)
## This should repeat forever

## Tip 1: Remember that `#gets` wait for the user's input and blocks until then
## Tip 2: `while` with the condition `true` repeats forever

!SLIDE

# Arrays #

    @@@ruby
    empty_array = []
    names       = ["Simon", "Jonas", "John"]

!SLIDE 
# Arrays #

    @@@ruby
    array = [1, 2]
    array << "John" # => [1, 2, "John"]
    array - [2]     # => [1, "John"]

!SLIDE

# Exercise #

## When the user inputs something that's not show, it's a course the student is attending. Add this course to an array called courses. When the user types "show", simply `#puts` the courses array.

## Tip 1: If the courses array is defined within `while` the array will be empty on the next `while` run. Define the empty array outside the `while` block.
