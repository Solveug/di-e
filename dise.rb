puts "How many dice?" # вопрос — сколько костей бросить?

number = gets.to_i # ввод из консоли числа кубиков, преобразование к целому числу
# цикл заданное число раз повторяющий вывод случайного "броска"
number.times do
  puts rand(6) + 1
end
