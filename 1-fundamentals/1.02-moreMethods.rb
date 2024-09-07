# More Method

puts "#{a = ["a","b","c"]}"
#
puts "a.at(0) => "+ a.at(0) + " | a.fetch(0) => " + a.fetch(0)
# => a
puts "#{b = ["a","b","c"]}"

puts b.delete("a") 
# => ['b','c']
puts "#{b}"

puts "a.reverse => #{a.reverse}"

puts "a.length => "+ a.length.to_s

c = ["c", "d", "a"]
puts "#{c.sort()}"

puts "#{c.slice(1,2)}"

puts "#{c.shuffle()}"

puts "#{c.join("-")}"
puts "#{c.insert(1,"insert")}"
puts "#{c.values_at(1,3)}"