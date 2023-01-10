Script started on 2023-01-09 20:13:25-05:00 [TERM="xterm-256color" TTY="/dev/pts/1" COLUMNS="69" LINES="37"]
]0;bkt4@maroon26: ~/Desktop/cs214/labs/01[01;32mbkt4@maroon26[00m:[01;34m~/Desktop/cs214/labs/01[00m$ cat ca ircle_area.adb
-- circle_area.adb computes the area of a circle.
--
-- Input: The radius of the circle.
-- Precondition: The radius is a positive number.
-- Output: The area of the circle.
--
-- Begun by: Prof. Adams, CS 214 at Calvin College.
-- Completed by:
-- Date:
----------------------------------------------------

with Ada.Text_IO, Ada.Float_Text_IO;
use  Ada.Text_IO, Ada.Float_Text_IO;

procedure circle_area is

   radius, area : float; 

   -- function circleArea computes a circle's area, given its radius
   -- Parameter: r, a float
   -- Precondition: r >= 0.0
   -- Return: the area of the circle whose radius is r
   ----------------------------------------------------
   function circleArea(r: in float) return float is 
      PI : constant := 3.1415927;
   begin
      return PI * r ** 2;
   end circleArea;

begin                           
   New_Line;
   Put_Line("To compute the area of a circle,");
   Put("enter its radius: ");
   Get(radius);

   area := circleArea(radius);

   New_Line;
   Put("The circle's area is ");
   Put(area);
   New_Line; New_Line; 

   Put("The circle's area is ");
   Put(area, 1, 15, 0);
   New_Line; New_Line; 
end circle_area;
]0;bkt4@maroon26: ~/Desktop/cs214/labs/01[01;32mbkt4@maroon26[00m:[01;34m~/Desktop/cs214/labs/01[00m$ gnatmake   circle_area.adb 
gnatmake: "circle_area" up to date.
]0;bkt4@maroon26: ~/Desktop/cs214/labs/01[01;32mbkt4@maroon26[00m:[01;34m~/Desktop/cs214/labs/01[00m$ .c /circle_area 

To compute the area of a circle,
enter its radius: 1

The circle's area is  3.14159E+00

The circle's area is 3.141592741012573

]0;bkt4@maroon26: ~/Desktop/cs214/labs/01[01;32mbkt4@maroon26[00m:[01;34m~/Desktop/cs214/labs/01[00m$ ./circle_area 

To compute the area of a circle,
enter its radius: 2

The circle's area is  1.25664E+01

The circle's area is 12.566370964050293

]0;bkt4@maroon26: ~/Desktop/cs214/labs/01[01;32mbkt4@maroon26[00m:[01;34m~/Desktop/cs214/labs/01[00m$ ./circle_area 

To compute the area of a circle,
enter its radius: 2.5

The circle's area is  1.96350E+01

The circle's area is 19.634954452514648

]0;bkt4@maroon26: ~/Desktop/cs214/labs/01[01;32mbkt4@maroon26[00m:[01;34m~/Desktop/cs214/labs/01[00m$ ./circle_area 

To compute the area of a circle,
enter its radius: 4.99999

The circle's area is  7.85395E+01

The circle's area is 78.539505004882813

]0;bkt4@maroon26: ~/Desktop/cs214/labs/01[01;32mbkt4@maroon26[00m:[01;34m~/Desktop/cs214/labs/01[00m$ exit
exit

Script done on 2023-01-09 20:14:22-05:00 [COMMAND_EXIT_CODE="0"]
