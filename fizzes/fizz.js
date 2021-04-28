for (var i = 0; i < 100; ++i) {
    output = "";

    if (i % 3 === 0) output += "Fizz";
    if (i % 5 === 0) output += "Buzz";
    if (output === "") output += i.toString();

    console.log(output);
}