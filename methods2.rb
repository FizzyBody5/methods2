########################################
#
# Methods2
#	
#	Instructions and definitions here: 
#	
#	github.com/mvhs-apcs/methods2
#
#	Write the tests first!
#	Then implement each function.
#
#	Don't forget to commit after each
#	method.
#
########################################


# TODO - write elevenish?
    def elevenish(n)
        if n % 11 == 0 || n % 11 == 1
            return true
        else
            return false
        end
    end
# TODO - write ice_cream_party?
    def ice_cream_party?(ice_cream, candy)
        if ice_cream < 5 || candy < 5
            return 0
        elsif ice_cream >= candy * 2 || candy >= ice_cream * 2
            return 2
        elsif ice_cream >= 5 && candy >= 5
            return 1
        end
        
    end
# TODO - write successful_squirrel_party?
    def successful_squirrel_party?(nuts, is_weekend)
        if nuts >= 40 && nuts <= 60 && is_weekend == false
            return true
        elsif nuts >= 40 && is_weekend == true
            return true
        else
            return false
        end
    end
# TODO - write ticket
    def ticket(a, b, c)
        if a + b == 10 || b +  c == 10 || a + c == 10
            return 10
        elsif (a + b) - (b + c) == 10 || a + b - a + c == 10
            return 5
        else
            return 0
        end
     end
# TODO - write in_order?

# TODO - write less_by_ten?

# TODO - write fizz_string

# TODO - write first_last_six?

# TODO - write rotate_left

# TODO - write double23?
