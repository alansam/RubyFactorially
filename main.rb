# ..+....|....+....|....+....|....+....|....+....|
#  MARK:  factorial()
def factorial(f_n)
  fac = 1
  if f_n > 1
    for f_ in 1 .. f_n
      fac = fac * f_
    end
  end
  return fac
end

# ..+....|....+....|....+....|....+....|....+....|
#  MARK:  main
puts 'RubyFactorially'

fac = 54

for f_n in 1 .. fac
  factorial_v = factorial(f_n)
  puts "%4d! %80d" % [f_n, factorial_v]
end
