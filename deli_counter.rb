katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    kd_array = []
    katz_deli.each_with_index do |ele, idx|
      que_num = idx + 1
      que_name = ele
      kd_array.push("#{que_num}. #{que_name}")
    end
    puts "The line is currently: #{kd_array.join(" ")}"
  end
end

def take_a_number(katz_del)
  if 
  idx == 1 
  katz_deli.push(idx)
  puts "Welcome, #{idx}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end
  