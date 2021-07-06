/2.10 Afficher tous les âges/
 puts("Quelle est votre année de naissance? ")
 anNais=gets.to_i
 ageFin=2021-anNais

 for i in 0..ageFin
    puts ("Vous avez eu #{i} ans le #{anNais} ")
    i=i+1
     anNais=anNais+1
end

/2.11 Virer les années/
puts("Quelle age a tu coco? ")
 age2=gets.to_i
 anNais2=2021-age2

 for i in 0..age2
    puts ("il y a #{age2 } ans t'a eu #{i} ans coco")
    i=i+1
    age2=age2-1
end
 

