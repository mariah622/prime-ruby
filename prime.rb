# Add  code here!
def prime?(number)
    i = 2
    while i < number
        return false if number % i == 0
        i += 1
    end 
    number > 1 ? true : false
end 
        

