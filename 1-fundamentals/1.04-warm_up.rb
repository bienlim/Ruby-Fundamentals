#Print 1 to 15
puts (1..15).to_a

#Prints even number between 1 to 15
puts (1..15).find_all { |i| i % 2 == 0 }

#Print Haha
#(1..15).each { |i| print "Laugh Intensity: #{i} Saying: \"#{(1..i).collect{'ha'}.join()}\" \n"}
(1..15).each {|i| print "Laugh Intensity: #{i} Saying:\""; (1..i).each{print "ha"}; puts "\"\n"}

#Iterating array
[1,3,10,2,7].each {|i| print i}

#Find Min
puts [-3, -5, -7].min

#Get Final Grade
a = [77,80,85,88]
puts a.reduce(:+)/a.length.to_f

#List Even Numbers Array
puts "#{(1..100).find_all { |i| i % 2 == 0 }}"

#Count Passing Scores
puts ([10, 5, 8, 7, 9].find_all { |i| i >= 8 }).length

#Triple the values
puts  "#{[2, 1, 6, -3].collect {|i| i*i*i}}"

#Digit to Word
puts "#{ [1, 0, 0, -2].collect {|i| i = "zero" if i == 0; i}}"

#First, Last, Size
b = [1, 5, 10, -2]
puts "#{[b.first,b.last,b.length]}"

#Moving Values
c = [2, 6, 11, 8, -2]
puts "#{c.insert(c.length,c.first).slice(1,c.length)}"