#playing with strings

print "Enter an odd number"
num = gets.chomp.to_i
while num % 2 != 1
    puts "I said ODD!"
    print "Try again: "
    num = gets.chomp.to_i
end
puts "The odd number is #{num}"

#until executes whiel false
print "Enter an even number: "
num = gets.chomp.to_i
until num % 2 == 0
    puts "Even number please!"
    print "try again: "
    num = gets.chomp.to_i
end
puts "The even number is #{num}"