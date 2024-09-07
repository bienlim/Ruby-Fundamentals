h = {:first_name => "Coding", :last_name => "Dojo"}

#1
h.delete(:last_name)
print h # => {:first_name => "Coding"}\

#2
print h.empty?

#3
print h.has_key?(:first_name)
print h.has_key?(:last_name)

#4
print h.has_value?(:first_name)
print h.has_value?(:last_name)

