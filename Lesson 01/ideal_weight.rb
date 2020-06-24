# frozen_string_literal: true

print 'Введите ваше имя: '
name = gets.chomp
print 'Введите ваш рост: '
growth = gets.chomp.to_f
ideal_weight = (growth - 110) * 1.15
if ideal_weight.negative?
  puts "#{name}, ваш вес уже оптимальный!"
else
  puts "#{name}, ваш идеальный вес = #{ideal_weight}!"
end
