class Chef
    def make_salad
        puts "The chef is making salad"
    end
    def make_fried_chicken
        puts "The chef is making fried chicken"
    end
    def make_pasta
        puts "The chef makes pasta"
    end

    class ItalianChef < Chef
        def make_special_dish
            puts " The chef makes fish soup"
        end
        def make_lobster
            puts "The Chef makes lobster"
        end

    end

    chef=Chef.new()
    chef.make_salad

    italian_chef= ItalianChef.new()
    italian_chef.make_pasta