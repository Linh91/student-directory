@students = [] # accessible to all methods

def process(selection)
  case selection
  when "1"
    input_students
  when "2"
    show_students
  when "9"
    exit
  else
    puts "I don't know what you meant, try again"
  end
end

def print_menu
  puts "1. Input the students"
  puts "2. Show the students"
  puts "9. Exit" # 9 because we will add more items
end

def show_students
  print_header
  print(@students)
  print_footer(@students)
end
