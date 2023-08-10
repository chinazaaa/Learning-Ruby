#allow us to organize our methods better if you have a lot of modules
module Tools 
    def sayhi (name)
        puts "hello #{name}"    
    end

    def saybye(name)
        puts "bye #{name}"
    end

end 

include Tools
Tools.sayhi("Naza")


#if you want to use it in another file