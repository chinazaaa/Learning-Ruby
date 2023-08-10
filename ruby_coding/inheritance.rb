class Chef  #superclass
    def make_chicken
        puts "The chef makes chicken"
    end
    def make_salad
        puts "The chef makes salad"
    end
    def make_special_dish
        puts "The chef makes bbq ribs"
    end
end

#italianchef is a subclass because it inherits chef class
class ItalianChef < Chef #inheritance
def make_special_dish  #override
    puts "The chef makes eggplant parm"
end
def make_pasta
    puts "the chef makes pasta"
end
end
chef = Chef.new()
chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.make_special_dish
italian_chef.make_pasta