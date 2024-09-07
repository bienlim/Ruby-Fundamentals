def withdraw digits
    number = 1000
    puts "Error. Maximum is 10000." unless digits < 10000 
    puts "Error. Minimum is 200." unless digits >= 200
    puts "Error. Insufficient balance." unless digits <= number
    puts "Success. Your balance is now #{number -digits}." if (digits < number && digits >= 200 && digits < 10000)

end 

withdraw 1;  withdraw 200; withdraw 1000;withdraw 1001;withdraw 10001