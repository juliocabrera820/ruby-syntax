require 'mysql2'

client = Mysql2::Client.new(:host => "localhost", :username => "root", :password => "12345",:database => "cars")
puts "coches"
client.query("SELECT * FROM carro").each do |row|
    puts "#{row["id"]} #{row["marca"]} #{row["modelo"]} #{row["anio"]}"
end

puts "usuarios"
client.query("SELECT * FROM usuario").each do |row|
    puts "#{row["id"]} #{row["nombre"]} #{row["apellido"]} #{row["edad"]}"
end