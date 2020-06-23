# frozen_string_literal: true

arr = []
print 'Введите первую сторону треугольника: '
arr << gets.chomp.to_r**2
print 'Введите вторую сторону треугольника: '
arr << gets.chomp.to_r**2
print 'Введите третью сторону треугольника: '
arr << gets.chomp.to_r**2
max_number = arr.sort!.pop
if max_number == arr[0] + arr[1]
  puts 'Треугольник прямоугольный'
else
  puts 'Треугольник не прямоугольный'
end
