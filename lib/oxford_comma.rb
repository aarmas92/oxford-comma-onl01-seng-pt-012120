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
        string.concat(last)#this line adds the last element of the array to the string
        puts string #this line prints the string from the array
    end
end

items = ["kiwi","durian","start fruit","mangos","dragon fruit"]