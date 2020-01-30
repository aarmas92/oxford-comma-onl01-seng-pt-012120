def oxford_comma array
    if array.length==1
        puts array[0]
    else 
        last=array[array.length-1] 
        array.pop 
        string=array.join(', ')
        if array.length==1
            string.concat(" and ")
        else
            string.concat(", and ")
        end
        string.concat(last)
        puts string 
    end
end

items = ["kiwi","durian","start fruit","mangos","dragon fruit"]
oxford_comma(ite)