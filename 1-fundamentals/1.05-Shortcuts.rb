#1
a = [90, 92, 95, 84, 87, 98, 80]
puts a.reduce(:+)/a.length.to_f
puts "#{a.reject {|i| i >= 90}}"

#2
b =['Grapes', 'Banana', 'Cherry', 'Apple', 'Melon']
puts   "#{b.sort.reject{|i| i.length > 5}}"

#3
c = ("A".."Z").to_a.shuffle.shuffle.shuffle.first
puts c, (["A","E","I","O","U"].include? c)? "": "not a Vowel"

#4
puts "#{(1..12).collect {rand 100}}"

#5
puts "#{((1..12).collect {rand 100}).sort.reverse}"

#6
puts "#{(1..7).collect {(65+rand(26)).chr}.join}"
#(1..7).each { print (65+rand(26)).chr}
#7
puts "#{(1..10).collect {(1..7).collect {(65+rand(26)).chr}.join}}"