#https://rubyrush.ru/steps/gets-butovo

# puts "Привет, как тебя зовут?"
# name = gets.chomp 
  #     gets спрашивает и ждет ответа от пользователя
  #     метод .chomp обрезает интер, который мы введем, чтобы ввести данные

# puts "Привет, " + name + ", как дела?"

puts "Вы решили прогуляться в Южном Бутово и наткнулись на спортивных ребят.
1. Попытаться убежать
2. Продолжать идти"

choice = gets.chomp

if choice == "1"
    abort "Ребята без труда догнали вас и побили. Не знаю, за что"
else
    puts "Один из ребят вышел вперед и спросил \"Сиги есть?\"
    1. Дать прикурить
    2. -- Не курю"

    choice = gets.chomp

    if choice == "1"
        abort "Прикурив, ребята отправились дальше"
    else 
        abort "РЕбята расстроились и побили Вас. Теперь уже ясно за что"
    end
    
end
#мцвади - а что это , уже не помню. брать не брать..