# Enter your procedural solution here!
def collect_multiples(num)
  mult_arr = []
  i = 1
  while i < num
    if i % 3 == 0 || i % 5 == 0
      mult_arr.push(i)
    end
  i += 1
  end
  mult_arr
end

def sum_multiples(lim)
  sum_mult = collect_multiples(lim)
  i = 0
  sum = 0
  while i < sum_mult.length
    sum += sum_mult[i]
    i += 1
  end
  sum
end

