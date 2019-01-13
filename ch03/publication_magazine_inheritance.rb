# Script showing inheritance exmaple - starting with a Publication class
class Publication
  attr_accessor :publisher
end
# The Magazine class inherits from Publication class
class Magazine < Publication
  attr_accessor :editor
end
# The Enzine class inherits from Magazine class
class Ezine < Magazine
end

mag = Magazine.new
mag.publisher = 'David A. Black'
mag.editor = 'Joe Smith'
puts "Magazine is published by #{mag.publisher}, and edited by #{mag.editor}."
