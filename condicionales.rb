# Condicionales

role = :admin
#role = :superadmin
#role = :user

if role == :admin
    puts "Pantalla de admin"
elsif role == :superadmin
    puts "Pantalla de superadmin"
else
    puts "Pantalla de login"
end