# use Point.rb ruby file
# which defines Point class
require "Point.rb"

# create new Point variable, p
# initialize points to (1,2)
p = Point.new(1,2)


=begin
# print class type
puts p.class

# print boolean
# whether its Point or not
puts p.is_a? Point

# use to_s method to print
# string representation of p
puts p
=end

p.x=4
p.y=10
puts p



