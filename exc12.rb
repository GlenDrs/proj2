/2.12 Annoncer l'âge, option BG/


puts("Quelle age a tu coco? ")
age2=gets.to_i
 anNais2=2021-age2
 moit=age/2  
 

 for i in 0..age2
    
 when:i..moit do puts ("il y a #{age2 } ans t'a eu #{i} ans coco")
 end
 when:moit do puts ("il y a #{i} ans tu avais la moitié de l'age que t'a aujourd'hui mon vieu!!! ")
 end
 when:moit..age2 do puts ("il y a #{age2 } ans t'a eu #{i} ans coco")
 end
 
 
 p ("!!!")
end


Or 

loop do 
    i=i+1
    age=age-1
    puts ("il y a #{age2 } ans t'a eu #{i} ans coco")
    if i==age2
        puts ("la tu avait la moitié de ton age: ")
    end

end
