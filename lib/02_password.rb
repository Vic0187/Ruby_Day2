def signup
    puts "*** W3lC0me t0 Th3 T3rm1n@l ***"
    puts "Please set a password"
    print ">>>"
    pass_1 = gets.chomp
    puts "*** Okay, password stored ***"
end

signup


def login
    puts "Please enter password again"
    pass_2 = gets.chomp
    if (pass_1 == pass_2)
        puts 
end
