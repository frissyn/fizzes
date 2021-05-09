for (var i: number = 0; i < 100; ++i) {
  let output: string = "";

  if (i%3 === 0)  output += "Fizz";
  if (i%5 === 0)  output += "Buzz";
  if (output === "")  output += i.toString();

  console.log(output);
}