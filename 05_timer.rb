def time_string ()
  sec = 0
  min = 60
  hour = 3600
  padded n = "#{n}".rjust(2, '0') 

  return time_string = [hour, min, sec].map(&:padded).joint(":")
  
end
