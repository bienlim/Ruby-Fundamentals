t1 = {course: "Web Fundamentals Track", weeks: "2"}
t2 = {course: "PHP Track", weeks: "4"}
t3 = {course: "JS Track", weeks: "4"}
t4 = {course: "Elective Track", weeks: "3"}

tracks = [t1, t2, t3, t4]

def display_track track = {course: "first", weeks: "last"}
    puts "The course is '#{track[:course]}' in #{track[:weeks]} weeks"
end
# def display_track course:"first", weeks:"last"
#     puts "The course is '#{course}' in #{weeks} weeks"
# end

tracks.each {|i| display_track i}
