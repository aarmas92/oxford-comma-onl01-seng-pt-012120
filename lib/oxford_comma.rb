def oxford_comma array
    if array.length==1 #this line check array length if it prints that element
        puts array[0]
    else #this block executes if array length greater than 1
        last=array[array.length-1] #this line used to store last element of the array
        array.pop #this line delete the last element of the array
        string=array.join(', ')#this line join the all the elements of the array to the string except last element
        if array.length==1#this line check to array length after delete last element
            string.concat(" and ")#this line adds two elements of the array
        else
            string.concat(", and ")#this line add multiple elements of the array to the string
        end
        string.concat(last)#this line adds the last element of the array to the string
        puts string #this line prints the string from the array
    end
end

items = ["kiwi","durian","start fruit","mangos","dragon fruit"]