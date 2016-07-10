Times = 1000000
sum_1 = 0
Times.times do
 sum_1 += 1 if rand(6) == 1
end
p Float(sum_1)/Times
