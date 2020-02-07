basket = [a,b,c,d]

num_in_basket = basket.size
num_taken_out = 0

loop do
  if num_taken_out < num_in_basket
    puts "Taking out #{basket[num_taken_out]}"
    num_taken_out += 1
  else
    break
  end
end
