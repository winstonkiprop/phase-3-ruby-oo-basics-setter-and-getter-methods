class Dog

    def name=(name)
        @name = name
    end
    def breed=(breed)
        @breed = breed
    end
    def name
        @name
    end
    def breed
        @breed
    end
end
rex=Dog.new
rex.name="rex"
rex.breed="pointer"
puts rex.name
puts rex.breed