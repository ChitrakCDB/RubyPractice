lam = lambda { |x| puts x }    # creates a lambda that takes 1 argument
lam.call(2)                    # prints out 2
#lam.call                       # ArgumentError: wrong number of arguments (0 for 1)
#lam.call(1,2,3)                # ArgumentError: wrong number of arguments (3 for 1)

proc = Proc.new { |x| puts x } # creates a proc that takes 1 argument
proc.call(2)                   # prints out 2
proc.call                      # returns nil
proc.call(1,2,3)               # prints out 1 and forgets about the extra arguments

def lambda_test
    lam = lambda { return }
    lam.call
    puts "Hello world I am Lambda"
  end
  
  lambda_test                 # calling lambda_test prints 'Hello World'

  def proc_test
    proc = Proc.new { return }
    proc.call
    puts "Hello world I am Proc"
  end
  
  proc_test                 # calling proc_test prints nothing


  # Example of Proc objects preserving local context

def counter
    n = 0
    return Proc.new { n+= 1 }
  end
  
  a = counter                  
  puts a.call            # returns 1
  puts a.call            # returns 2
  puts a.call 
  b = counter  
  puts b.call            # returns 1
  puts b.call 
  puts a.call            # returns 3