require_relative "/lib/ResultPrinter.rb"
require_relative "/lib/Quiz.rb"
puts "Пожалуйста отвечайте следующим образом:"
puts "1.Да"
puts "2.Нет"
puts "3.Иногда"

quiz = Quiz.new
quiz.start
printer = ResultPrinter.new
printer.check_for_result(quiz.points)
puts quiz.points
puts printer.result
puts printer.show
