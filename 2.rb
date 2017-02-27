a = 5
b = 8
puts a == b
puts a == 5
puts a != b
puts a > b
puts a < b
puts a >= b
puts a <= b
puts 3.eql?(3.0) #Проверка на равные значения и одинаковый тип данных

num = 16
if num > 7
  puts ">7"
  if num < 42
    puts ">7 and <42"
  end
end

nums = 8
if nums > 3
  puts "Number is 3"
elsif num == 10
  puts "Number is 10"
else
  puts "Not found"
end

a = 42
unless a < 10 #Обратный к if; основное условие выполняется при его ложности
  puts "Yes"
else
  puts "No"
end

a = 42
b = 8
puts a > 7 && b < 11 # &&  -  and
puts a == 42 || b > 10 # ||  -  or
puts !(a>5) # !  -  not

a = 2
case a #Что-то схожее с if
  when 1
    puts "1"
  when 2, 3
    puts "2 or 3"
  else
    puts "Not found"
end

x = 0
while x < 10
  puts x
  x += 1
end

a = 0
until a > 10 #Обратное к while; выполняется, пока условие ложно
  puts "a = #{a}"
  a += 2
end

a = (1..7).to_a #ranges; ..  включает последнее значение, ... - нет; to_a превращает в массив
puts a
b = (1...7).to_a
puts b

for i in 1..7
  puts i
end
for i in 1..5 #break прерывает выполнение цыкла
  break if i > 3
  puts i
end
for i in 0..10  #next - пропускает итерации, redo - поввторяет итерацию, retry - перезапуск цыкла
  next if i % 2 == 0
  puts i
end

x = 0
loop do #выполняется, пока не выполнится break
  puts x
  x += 1
  break if x > 10
end
