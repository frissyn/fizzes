for i in 0..100
    output = ""

    i % 3 == 0 ? output += "Fizz" : false
    i % 5 == 0 ? output += "Buzz" : false
    output.empty? ? output = i : false

    puts output
end