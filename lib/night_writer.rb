#!/usr/bin/env ruby


require 'optparse'

options = {}

OptionParser.new do |op|
 op.on("-e", "--email", "Your email address") do |value|
    options[:name] = value
  end
end.parse!



puts 'Your email address is:' + options[:name]

# puts "Created 'braille.txt' containing 256 characters"

# class NW
#   def initialize
#   end
#   def print
#     message = File.open("message.txt").read.chop
#     puts message
#   end
# end
# NW.new.print


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
