# frozen_string_literal: true

print 'Введите основание треугольника: '
a = gets.chomp.to_f
print 'Введите высоту треугольника: '
h = gets.chomp.to_f
area = 0.5 * a * h
puts "Площадь треугольника равна #{area}"
