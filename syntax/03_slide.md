!SLIDE

# Ducks and blocks #

!SLIDE

# Ducktyping #

## "If it quacks like a duck and swims like a duck - then it probably is a duck"

!SLIDE

    @@@ruby
    class Duck  
      def quack  
        'Quack!'  
      end  

      def swim  
        'Paddle paddle paddle...'  
      end  
    end
    
!SLIDE

    @@@ruby
    class Goose  
      def quack  
        'Honk!'  
      end  
      def swim  
        'Splash splash splash...'  
      end  
    end
    
!SLIDE

    @@@ruby
    def make_it_quack(duck)  
      duck.quack  
    end
    
    make_it_quack(Duck.new) # => "Quack!"
    make_it_quack(Goose.new) # => "Honk!"

!SLIDE

# Blocks #

## Alternativ syntaks til mange funktioner

!SLIDE

# Iterator #

    @@@ruby
    sum = 0
    (1..20).to_a.each do |num|
      sum += num
    end
    puts sum # => 210

!SLIDE

# Iterator over hash #

    @@@ruby
    students.each do |student|
      puts "#{student[:name]}, #{student[:age]}"
    end
    
    # => Jonas, 27
    # => Simon, 16

!SLIDE

# Nyt object #

## Rails (sourcekode)

    @@@ruby
    Student.create do |s|
      s.name = "Jonas"
      s.age = 27
    end
    
## Sammen med Enumerable
    
    @@@ruby
    %w[Jonas Simon].each_with_index do |name, i|
      puts "#{i}: #{name}"
    end