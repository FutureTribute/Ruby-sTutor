#Methods
def say
  puts "Hi"
end
say
def sqr(x)
  puts x * x
end
sqr(8)
def sum(a, b, c)
  puts a + b +c
end
sum(1, 2, 3)
def mult(a, b = 2, c = 3)
  puts a * b * c
end
mult(3) #3*2*3
mult(2, 4) #2*4*3
#Можно не использывать скобки
def mult a, b
  puts a * b
end
mult 2, 3
