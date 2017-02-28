#Arrays(масивы)
items = ["Apple", "Orange", true, "London", "IT"]
puts items[0]
items[1] = 2017 #Заменяет значение
items << 3.14 #Добавляет элемент в конец массива
items.pop #Удаляет последний элемент
items.delete_at(2) #Удаляет элемент по его индексу
print items[1..2]
a = [1, 2, 4, 5]
b = [3, 4, 5, 6]
a + b #[1, 2, 4, 5, 3, 4, 5, 6]
a - b #[1, 2]
b - a #[3, 6]
a * 2 #[1, 2, 4, 5, 1, 2, 4, 5]
a & b #[4, 5]
a | b #[1, 2, 4, 5, 3, 6]
a.reverse #[5, 4, 2, 1]
a.length #
a.size #
(a | b).sort
(a * 2).uniq #Удаляет дублируемые элементы
a.freeze #Запрещает изменять массив
a.include?(2) #Проверка на входимость объекта
b.include?(1)
a.min
a.max
for i in a
  puts "Value: #{i}"
end

#Hashes(они же словари) и Symbols
dict = {"One" => 1, "Four" => 4, [1, 4] => "one and four"}
d = :id #Symbol - немутируемая строка; занимает меньше памяти в сравнении со строкой
c = :pool
h = {:name => "Bogdan", :gender => "male", :age => 17}
#или
h = {name: "Bogdan", gender: "male", age: 17}
puts h[:name]
h.delete(:age)
h.index("male") #Возвращает ключ по заданому значению
h.keys #[:name, :gender]
h.values #["Bogdan", "male"]
h.length
h.invert #Меняет местами ключи и значения

#И словари, и массивы могут быть элементами один одного

#Iterators
m = [2, 4, 6]
sum = 0
m.each do |i| #Метод each_char используется для строк для перебора букв
  sum += i
end
n = {abc: 12, bcd: 15}
n.each do |k, v|
  puts "#{k} => #{v}"
end
5.times do
  puts "Lil"
end
