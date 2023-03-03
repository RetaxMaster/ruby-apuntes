# Con struct podemos hacer lo mismo, pero más corto

class Persona < Struct.new(:name, :age)

    def self.suggested_names
        ["Pepe", "Carlos", "Juan"]
    end

end

persona_1 = Persona.new("Carlos", 23)
persona_1.name = Persona.suggested_names[0]

puts persona_1.name
