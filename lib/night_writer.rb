# require './message.txt'

class File
  def print
    message = File.open("message.txt").read.chop
    puts message
  end
end


# file_name = "braille.txt"
#
#
# # puts "Created '#{file_name}' containing 256 characters"
# # puts "Please input a file name in the following format: braille.txt"
#
# file_name = gets.chomp
#
# puts "Created '#{file_name}' containing 256 characters"




# class Converter
#   def initialize()
#   end
# end
