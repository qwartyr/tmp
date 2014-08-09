['apple','banana','cherry'].each do |string|
    puts string
end

for i in (1..10) do
    puts i
end

1.upto 10 do |num|
    puts num
end


3.times  {puts "ttt" }

(1..10).each {puts "DDD"}

puts ['apple','banana','cherry'].sort
puts ['apple','banana','cherry'].uniq.reverse

x = ['apple','banana','cherry']

x.map do |fruit|
    fruit.reverse
end.sort

puts "dd"
puts x 
    
    
    
puts x.collect {|f| f.include? 'e' }
2.times {puts "-------------------"} 
puts !x.any? {|f| f.length >5 }

