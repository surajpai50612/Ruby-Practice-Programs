# All I/O methods are derived from class IO
# basic methods- read, write, gets, puts, readline, getc, printf

# write contents into file
# file1=File.new("f1.txt","w")
# file1.syswrite("This is some sample text1.")
# file1.puts("This is some sample text2.")
# file1.close

# reading contents from file
# file2=File.open("f1.txt","r")
# file2.each {|line| puts line}
# file2.close

# puts File.exists?('f1.txt')
# puts File.exists?('f2.txt')

# Exception handling
# def read_file(file)
#     begin
#         aFile=File.open(file,"r")
#         aFile.each { |line| puts line}
#         aFile.close
#     rescue 
#         raise("File not found!")
#         # puts "File not found!"
#     end
# end

# read_file("f2.txt")
# read_file("f1.txt")

# File loading- works only on .rb file
# load- reads and parses every time whne you call 'load'
# require- reads and parses only once Generally used to import ruby libraries and need absolute path
# require_relative- instead of require when they are in same directory

# load "/home/suraj/Desktop/ROR-CognitiveClouds/Ruby/Practice programs/variableTypes"
# cus1=Customer.new
# cus1.display

# require "/home/suraj/Desktop/ROR-CognitiveClouds/Ruby/Practice programs/variableTypes"
# cus1=Customer.new
# cus1.display

# require_relative "variableTypes"
# cus1=Customer.new
# cus1.display

# require 'Time'
# d1=Time.now
# puts d1