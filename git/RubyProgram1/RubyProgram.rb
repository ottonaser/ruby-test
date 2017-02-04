print "What day of the week is it? "
day = gets.chomp

if day = "Monday"
    puts "Today is chest day. Make sure to Bench! "
elsif day = "Tuesday"
    puts "Today is shoulder Day. Make sure to military press! "
elsif day = "Wednesday"
    puts "Today is back day. Make sure to deadlift! "
elsif day = "Thursday"
    puts "Today is leg day. Make sure to Squat!"
elsif day = "Friday"
    puts "Today is arm day. Make sure to curl!"
elsif day = "Saturday"
    puts "Today is a cardio/ab day. Have fun!"
elsif day = "Sunday"
    puts "Workout whatever isnt sore!"
else
    puts "Enter a valid weekday, remember, no days off!"
end
