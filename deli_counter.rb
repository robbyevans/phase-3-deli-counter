# # Write your code here.

katz_deli=[]


def take_a_number(array,name)
  array<< name
  puts "Welcome, #{name}. You are number #{array.length} in line."
  
end
take_a_number(katz_deli,"ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")
take_a_number(katz_deli,"Mula")

def line(array)
  if array==[]
    puts "The line is currently empty."
  else
    info=[]
    pos=1
    array.each do |item|
    info<<" #{pos}. #{item}"
    pos+=1
    end
    puts"The line is currently:#{info.join}"
  end
end

  line (katz_deli)

def now_serving(array)
  if array==[]
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{array[0]}."
  array.shift
  end
end

now_serving(katz_deli)
