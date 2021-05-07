#!usr/bin/env ruby

cmds = {
    "cpp" => "clang++-7 %s -std=c++17 -o ./bin/fizz_cpp; bin/fizz_cpp",
    "cr" => "crystal run %s",
    "js" => "node %s",
    "py" => "python %s",
    "rb" => "ruby %s"
}


Dir.foreach("./fizzes") do |file|
    next if file == '.' or file == '..'

    ext = file.split(".")[-1]

    puts "RUNNING #{file}"
    system(cmds[ext] % "fizzes/#{file}")
    puts "DONE!\n--------"
end