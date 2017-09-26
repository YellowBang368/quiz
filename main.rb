require "./ResultPrinter.rb"
require "./Quiz.rb"
puts "Пожалуйста отвечайте следующим образом:"
puts "1.Да"
puts "2.Нет"
puts "3.Иногда"

quiz = Quiz.new
quiz.start
printer = ResultPrinter.new
printer.check_for(quiz.get_points)
printer.show
