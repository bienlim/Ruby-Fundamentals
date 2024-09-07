module CustomEnumerable
  def my_each 
    for i in 0...self.length
      yield self[i]
    end
  end

  def my_detect 
    for i in self
      (return i) if yield i
    end
  end

  def my_find_all
    newArr = [];
    for i in self
      (newArr.push(i)) if yield i
    end
    return newArr
  end
end

class Array
   include CustomEnumerable
end
class Range
   include CustomEnumerable
end

[1,2,3,4].my_each { |i| puts i } # => 1 2 3 4
[1,2,3,4].my_each { |i| puts i * 10 } # => 10 20 30 40
puts "#{(1..100).my_detect { |i| i %5 == 0 and i % 7 == 0 }}" # => 35

puts "#{(1..10).my_find_all { |i| i % 3 == 0 }}" # => [3, 6, 9]