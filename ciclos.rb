# Ciclos

# Iteración con while
=begin 
x = 1
while x < 5 do
    puts "Hola #{x}"
    x += 1
end
=end


# Iteración con loop, loop es un ciclo infinito, debemos terminarlo con un break
=begin
x = 1
loop do
    puts "hola #{x}"
    x += 1
    break if x >= 5
end
=end

#Iteración con for

=begin
for i in 1..10 do
    puts "hola #{i}"
end
=end

# Iteración con each
# [1, 2, 3, 4].each { |x| puts "Hola #{x}" }

# Iteración con times
4.times { |x| puts "Hola #{x}" }