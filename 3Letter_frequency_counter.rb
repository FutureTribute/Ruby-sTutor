#Letter frequency counter(Частота повторения букв)
text = "I am learning Ruby and it is fun!"
text.downcase! #Методы с восклицательным знаком меняют объект, к которому привязаны
freqs = {}
freqs.default = 0 #Метод default выдает значение тем ключам, которые им не обладают
text.each_char{|char| freqs[char] += 1}
("a".."z").each {|x| puts "#{x}: #{freqs[x]}"}
