!SLIDE

# More ruby syntax #

!SLIDE

# Hashes #

    @@@ruby
    jonas = {:name => "Jonas", :age => 27}
    simon = {:name => "Simon", :age => 16}
    students = [jonas, simon]
    # => [{:name=>"Jonas", :age=>27}, 
    # {:name=>"Simon", :age=>16}]

!SLIDE

# Iterator over hashes #

    @@@ruby
    students.each do |student|
      puts "#{student[:name]}, (#{student[:age]})"
    end
    # => Jonas, (27)
    # => Simon, (16)

!SLIDE

# Ranges #

    @@@ruby
    numbers = (0..10).to_a
    # => [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    
    numbers[5..7]
    # => [5, 6, 7]

!SLIDE
# Exercise #

## Make a collection of courses. Each course should have 2 attributes: a name and a priority. Iterate over the courses and output the name and the priority.