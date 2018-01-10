def exec_time(proc)
  # your code here
  time = Time.now
  puts time
  proc.call
  puts Time.now - time
  
end

exec_time(lambda{1 -2})
