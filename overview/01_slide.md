!SLIDE 
# Introduction to Ruby #

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

# Metaprogramming #

    @@@ruby
    class Fixnum
      def even?
        self % 2
      end
    end
    1.even? # => False
    2.even? # => True

!SLIDE

# Dynamically typed #

    @@@ruby
    def multiply(bar)
      bar * 2
    end
    multiply(42)
    multiply("John")

!SLIDE
# Philosophy #

## Focus on the programmer, not the computer.

!SLIDE
## Inspired by Perl, Smalltalk and Lisp

