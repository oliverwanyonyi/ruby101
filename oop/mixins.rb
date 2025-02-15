# modules -> achieves polymorphism
#module collection of behaviour usable in other classes via mixins, mixed into a class through include keyword

module Language
    def language(lang)
        puts lang
    end
end

class Country

    include Language

end

kenya = Country.new

kenya.language("English, Kiswahili")

mozambique = Country.new

mozambique.language("Portuguese")
