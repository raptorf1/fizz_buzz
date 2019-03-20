def fizz_buzz_actual(number)
    if number.class != Fixnum
        "Please enter a valid number!"
    elsif number % 5 == 0 && number % 3 == 0
        "fizz buzz"
    elsif number % 5 == 0
        "buzz"
    elsif number % 3 == 0
        "fizz"
    else
        number
    end
    
end