class Persona 

    # Gracias a la metaprogramación de Ruby, podemos usar el macro attr_accessor, el cual por medio de Symbols podemos indicarle el nombre de nuestros atributos y solito generará los getters y setters
    attr_accessor :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def self.suggested_names
        ["Pepe", "Carlos", "Juan"]
    end

end

persona_1 = Persona.new("Carlos", 23)
persona_1.name = Persona.suggested_names[0]

puts persona_1.name