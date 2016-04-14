q = %q(n = 1
out = ''
out += 'fizz' if (n % 3).zero?
out += 'quine' if (n % 4).zero?
out += 'buzz' if (n % 5).zero?
out = n if out.empty?
next_n = Integer(q[/n = (\d+)/, 1]) + 1
q.gsub!(/n = \d+/, ['n = ', next_n].join)
puts "# #{out}"
puts "q = %q(#{q})"; puts q)
n = 1
out = ''
out += 'fizz' if (n % 3).zero?
out += 'quine' if (n % 4).zero?
out += 'buzz' if (n % 5).zero?
out = n if out.empty?
next_n = Integer(q[/n = (\d+)/, 1]) + 1
q.gsub!(/n = \d+/, ['n = ', next_n].join)
puts "# #{out}"
puts "q = %q(#{q})"; puts q
