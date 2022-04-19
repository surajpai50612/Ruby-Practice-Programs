print "Enter operand1 and operand2: "
op1=gets.chomp.to_i
op2=gets.chomp.to_i

print "Enter the operator: "
op=gets.chomp

case op
    when '+'
        print "Sum of #{op1} and #{op2} is #{op1+op2}"
    when '-'
        print "Difference of #{op1} and #{op2} is #{op1-op2}"
    when '*'
        print "Product of #{op1} and #{op2} is #{op1*op2}"
    when '/'
        print "Quotient of #{op1} and #{op2} is #{op1/op2}"
    when '%'
        print "Remainder of #{op1} and #{op2} is #{op1%op2}"
    else
        print "Invalid operator"
end
