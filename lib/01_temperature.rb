# fonction de convertion de la temperature de fahrenheit en celsius

def ftoc(ftemp)
    if ftemp.is_a?(Integer) || ftemp.is_a?(Float)

        return (ftemp -32) * 5.0/9.0
    else
        return "Enter a valid number"
    end
end
# fonction de convertion de la temperature de celsius en fahrenheit 
def ctof (ctemp)
    if ctemp.is_a?(Integer) || ctemp.is_a?(Float)
        return ctemp * 9.0/5.0 + 32
    else
        return "Enter a valid number"
    end
end