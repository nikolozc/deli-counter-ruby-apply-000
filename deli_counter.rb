# Write your code here.
<<<<<<< HEAD

=======
>>>>>>> 137c0d2448e26f29edea6f23ab01033b38d27ad3
katz_deli = []

def line(katz_deli)
  if(katz_deli.empty?)
    puts "The line is currently empty."
  else
<<<<<<< HEAD
    text = "The line is currently:"
    counter = 0
    while counter < katz_deli.length do
      text+= " #{counter+1}. #{katz_deli[counter]}"
      counter+=1
    end
    puts text
=======
    print "The line is currently: "
    counter = 0
    while(counter < katz_deli.size) do
      print "#{counter+1}. #{katz_deli[counter]} "
      counter+=1
    end
>>>>>>> 137c0d2448e26f29edea6f23ab01033b38d27ad3
  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if(katz_deli.empty?)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end