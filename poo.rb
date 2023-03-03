class Persona 

    # Este es el constructor
    def initialize(name, age) # Se puede dejar sin paréntesis si no va a recibir ningún parámetro: def initialize

        # Con @ declaramos variables de instancia

        @name = name
        @age = age

    end

    # En Ruby no necesitamos usar return. En Ruby TODO retorna algo, cuando no especificamos return en una función o método, Ruby retornará automáticamente el valor de la última instrucción.
    def name
        @name
    end

    def age
        @edad
    end

    # Si ponemos = al nombre del método, podemos simular una propiedad pública, por lo que podemos cambiarla usando: persona.name = "valor"
    # Si retornamos self (la misma clase), podemos encadenar métodos: (persona.name = "valor").age = 7
    def name=(name)
        @name = name
        self
    end

    def age=(age)
        @age = age
        self
    end

    # Métodos estáticos (o de clase). Se definen con self.nombre_del_metodo
    def self.suggested_names
        ["Pepe", "Carlos", "Juan"]
    end

end

persona_1 = Persona.new("Carlos", 23)
persona_1.name = Persona.suggested_names[0]

puts persona_1.name