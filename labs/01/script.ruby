Script started on 2023-01-09 20:34:31-05:00 [TERM="xterm-256color" TTY="/dev/pts/1" COLUMNS="69" LINES="37"]
]0;bkt4@maroon26: ~/Desktop/cs214/labs/01[01;32mbkt4@maroon26[00m:[01;34m~/Desktop/cs214/labs/01[00m$ cat circle_area.rb
#! /usr/bin/ruby
# circle_area.rb computes the area of a circle given its radius
# 
# Input: the radius of a circle
# Precondition: the radius is not negative
# Output: the area of the circle.
#
# Begun by: Prof. Adams, for CS 214 at Calvin College.
# Completed by: Ben Tanis
# Date: 1/9/23
###############################################################

# function circleArea returns a circle's area, given its radius
# Parameters: r, a number
# Precondition: r > 0.
# Returns: the area of a circle whose radius is r.
PI = 3.1415927
def circleArea(r)
    PI * r ** 2 
end

if __FILE__ == $0
   puts "To compute the area of a circle,"
   print " enter its radius: "
   radius = gets.chomp.to_f
   print "The circle's area is: "
   puts circleArea(radius)
end
]0;bkt4@maroon26: ~/Desktop/cs214/labs/01[01;32mbkt4@maroon26[00m:[01;34m~/Desktop/cs214/labs/01[00m$ cat circle_area.rbexit[Kclojure -m circle_areaat src/circle_area.clj [2Plojure -m circle_areaexit[Kcat circle_area.rb[Kruby circle_area.rb
To compute the area of a circle,
 enter its radius: 1
The circle's area is: 3.1415927
]0;bkt4@maroon26: ~/Desktop/cs214/labs/01[01;32mbkt4@maroon26[00m:[01;34m~/Desktop/cs214/labs/01[00m$ ruby circle_area.rb
To compute the area of a circle,
 enter its radius: 2
The circle's area is: 12.5663708
]0;bkt4@maroon26: ~/Desktop/cs214/labs/01[01;32mbkt4@maroon26[00m:[01;34m~/Desktop/cs214/labs/01[00m$ ruby circle_area.rb
To compute the area of a circle,
 enter its radius: 2.5
The circle's area is: 19.634954375
]0;bkt4@maroon26: ~/Desktop/cs214/labs/01[01;32mbkt4@maroon26[00m:[01;34m~/Desktop/cs214/labs/01[00m$ ruby circle_area.rb
To compute the area of a circle,
 enter its radius: 4.99999
The circle's area is: 78.53950334104418
]0;bkt4@maroon26: ~/Desktop/cs214/labs/01[01;32mbkt4@maroon26[00m:[01;34m~/Desktop/cs214/labs/01[00m$ exit
exit

Script done on 2023-01-09 20:35:11-05:00 [COMMAND_EXIT_CODE="0"]
