# frozen_string_literal: true

print 'Введите коэффициент \'a\': '
a = gets.chomp.to_f
print 'Введите коэффициент \'b\': '
b = gets.chomp.to_f
print 'Введите коэффициент \'c\': '
c = gets.chomp.to_f
d = b**2 - 4 * a * c
if d.negative?
  puts 'Корней нет'
elsif d.positive?
  x1 = (-b + Math.sqrt(d)) / (2 * a)
  x2 = (-b - Math.sqrt(d)) / (2 * a)
  puts "Первый корень равен: #{x1}"
  puts "Второй корень равен: #{x2}"
else
  x = -b / (2 * a)
  puts "Корень равен: #{x}"
end
