(1..200).each do |n|
  s = String.new
  s << "Fizz" if n%3 == 0
  s << "Buzz" if n%5 == 0
  s << "Sivv" if n%7 == 0
  s << n.to_s if s.empty?
  puts s
end
