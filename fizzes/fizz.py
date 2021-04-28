for i in range(100):
    output = ""

    if i % 3 == 0: output += "Fizz"
    if i % 5 == 0: output += "Buzz"
    if not output: output += str(i)

    print(output)
