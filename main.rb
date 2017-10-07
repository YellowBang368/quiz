require_relative "/lib/quiz/quiz/lib/resultprinter.rb"
require_relative "/lib/quiz/quiz/lib/quiz.rb"
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
