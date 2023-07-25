class Babies
    attr_accessor :name, :age, :weight
    def initialize(name,age,weight) #initialize method
        @name=name
        @age=age
        @weight=weight
    end
    def has_weight
        if @weight>5
            return true
        end
        return false
    end

end

baby=Babies.new("Aris",2,"7.5kg")
baby1=Babies.new("Eros",1,"6kg")

puts baby.weight

