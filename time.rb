time = Time.new

puts "Current Time:" + time.inspect

puts time.year

puts time.month

puts time.day

puts time.wday

puts time.yday

puts time.hour

puts time.min

puts time.sec

puts time.usec

puts time.zone


Time.local(2014, 5, 24)

time = Time.new 

values = time.to_a
puts Time.utc(*values)

time = Time.now.to_i

Time.at(time)

time = Time.now.to_f

time = Time.new 

puts time.to_s
puts time.ctime
puts time.localtime
puts time.strftime("%Y-%m-%d %H:%M:%S" )

now = Time.now

past = now - 10
puts past

future = now + 10
puts future

difference = future - now
puts difference

