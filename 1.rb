puts "Hello World" #Переходит на следующую строку

print "Hello World" #Не переходит на следующую строку

# комментарий

=begin
комментарий
и еще комментарий
=end

x = 1 #Переменная

MyNum = 42 #Переменная с большой буквы - константа. Значение констант неизменяемо

x = 42 #int
y = 1.11 #float
z = "Hello" #string

age = 42
puts "He is #{age} years old"

x = 5
y = 2
puts x+y
puts x-y
puts x*y
puts x/y
puts x%y
puts x**y
x += y
x -= y
x *= y
x /= y
x %= y
x **= y
x, y, z = 10, 20 ,30
x, y = y, x

x = (3+2) * 4
puts x

text = 'Ruby\'s syntax is fun' #Знак \ используется для вставки символов
puts text
text = "Hello \n World" #В двойных кавычках можно использовать \n
puts text
a = 5
b = 2
puts "The sum is #{a+b}"
a = "Hi"
b = "there"
puts a + b
a = "abc"
puts a*3

x = gets
puts x

puts "Enter you name"
name = gets.chomp #Не переходит на следующую строку
puts "Welcome, #{name}"


