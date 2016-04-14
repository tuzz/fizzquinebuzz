next_to_run = "fizzquinebuzz.rb"

1.upto(100) do |i|
  output = `ruby #{next_to_run}`
  next_to_run = "fizzquinebuzz-#{i}.rb"
  File.open(next_to_run, "w") { |f| f.write(output) }
  puts output.split("\n").first
end
