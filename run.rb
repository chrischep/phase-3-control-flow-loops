#while loop
i = 0
while i < 5
    puts "Looping"
    i += 1
end
#until loop will run until some condition is true
counter = 0
until counter == 10
    puts "counting!"
    counter += 1
end
#times loop
#times is a method in the integer class
# |i| is a block parameter
#you can also use curly braces 
10.times do |i|
    puts "Looping"
    puts "i is :#{i}"
end
10.times { |i| puts "i is: #{i}" }

#each method can be used with arrays,objects,ranges
(1..20).each do |num|
    puts num
end