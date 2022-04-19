puts "Enter a alphabet:"
char = gets

if char.start_with?('a','e','i','o','u','A','E','I','O','U')
    puts "Vowel"
else
    puts "Consonant"
end