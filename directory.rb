student_count = 11
# let's put all the student into an array
students = [
  "Dr. Hannibal Lector",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]
# and then print them
puts "The students of Villains Academy"
puts "-------------"
students.each do |student|
  puts student
end
# Operation on every value of an array using iteration
# name will be assigned to the value student
# now we print the total
print "Overall, we have #{student.count} great students"
# did it print?
