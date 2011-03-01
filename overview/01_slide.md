!SLIDE 
# Introduction to Ruby #

## With [Simon H. Eskildsen](http://sirupsen.com) and [Jonas Grau](http://subvision.dk)

!SLIDE bullets
# Presentation structure #

* Overview of Ruby
* Break
* Introduction to Ruby's syntax with excercises

!SLIDE bullets
# What is Ruby? #

## "A dynamic, open source programming language with a focus on simplicity and productivity. It has an elegant syntax that is natural to read and easy to write." from [ruby-lang.org](http://ruby-lang.org)

!SLIDE
# Object oriented #

!SLIDE

# Everything is an object #

    @@@ruby
    1.class   # => Fixnum
    'a'.class # => String
    :b.class  # => Symbol

    class Foo
    end
    Foo.new.class # => Foo

!SLIDE

# Open Classes #

    @@@ruby
    class Fixnum
      def square
        self * self
      end
    end
    2.square # => 4
    8.square # => 64

!SLIDE

# Dynamically typed #

    @@@ruby
    def multiply(object)
      object * 2
    end
    multiply(42)     # => 84
    multiply("John") # => "JohnJohn"

!SLIDE
# Philosophy #

## Focus on the programmer, not the computer.

!SLIDE
## Inspired by Perl, Smalltalk and Lisp

