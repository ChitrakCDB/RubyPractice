puts "----------Current date and time---------"
time1 = Time.new
puts "Current Time : " + time1.inspect

# Time.now is a synonym:
time2 = Time.now
puts "Current Time : " + time2.inspect

time = Time.new

puts "----------Components of a time---------"
# Components of a Time
puts "Current Time : " + time.inspect
puts time.year    # => Year of the date 
puts time.month   # => Month of the date (1 to 12)
puts time.day     # => Day of the date (1 to 31 )
puts time.wday    # => 0: Day of week: 0 is Sunday
puts time.yday    # => 365: Day of year
puts time.hour    # => 23: 24-hour clock
puts time.min     # => 59
puts time.sec     # => 59
puts time.usec    # => 999999: microseconds
puts time.zone    # => "UTC": timezone name

puts "----------Time.utc, Time.gm and Time.local Functions---------"
puts Time.local(2000,6,26)
puts Time.local(2000,6,26,21,22)
puts Time.utc(time2.inspect)
puts Time.gm(time2.inspect)

time3=Time.new
values=time3.to_a
p values

puts Time.utc(*values)
puts Time.gm(*values)
puts time2.inspect
