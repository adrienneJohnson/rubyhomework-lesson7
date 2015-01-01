#1a
x = "Obama"
def makeSent (x)
	"#{x} only in America!"
end

puts makeSent (x)

#1b
 def Max_Num(array)
   maxNum = array[0]
    for i in 0..array.size
      if array[i].to_i > maxNum
        maxNum = array[i]
      end
    end
    puts "The maximum number is #{maxNum}"
  end

array = [16,4,2,8,3,154,127,14]
Max_Num(array)

#From class
arr = [23, 4, 56, 7, 999]
max = arr[0]
arr.each do |x|
	if x > max 
		max = x
	end
end

puts max

#1c
keys = [:fruit, :vegetable, :grain, :protein]
values = ["apple", "carrot", "wheat", "chicken"]

def makeHash(keys, values)
	i = 0
	while i < keys.size
		puts "#{keys[i]}: #{values[i]}"
		i = i+1
	end
end

puts makeHash(keys, values)



#2
for i in 1..100
if i % 15 == 0
	puts "FizzBuzz"
elsif i % 3 == 0 
	puts "Fizz"
else
	puts "#{i}"
end
end

puts i


