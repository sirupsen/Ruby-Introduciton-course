courses = []

while true
  puts "Enter a course you are attending or 'show' to show all courses: "
  course = gets

  if course == 'show'
    puts courses
  else
    courses << course
  end
end