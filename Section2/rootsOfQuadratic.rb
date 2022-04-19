puts "Enter a:"
a = gets.to_i

puts "Enter b:"
b = gets.to_i

puts "Enter c:"
c = gets.to_i

root1, root2 = 0

d = (b**2)-(4*a*c)

if d == 0
    root1, root2 = -b/(2*a)
    puts root1,root2
elsif d > 0
    root1 = (-b - Math.sqrt(d))/2*a
    root2 = (-b + Math.sqrt(d))/2*a
    puts root1,root2
else
    puts "Roots are imaginary"
end