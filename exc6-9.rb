#/2.6  Un programme qui répète (bis) /
 
 puts ("Donnez un numéro? ")
num5=gets.chomp().to_i
i=0

until i==num5  do
  
    p ("Bonjour toi! ")
    i=i+1
    break if i>9
end

 #/2.7  Compter/
 puts ("Donnez un numéro? ")
 n3=gets.chomp().to_i
for i in 1..n3
    puts i
 end

#/2.8  Compte à rebours/
puts ("Donnez un numéro? ")
 n4=gets.chomp().to_i
n4.downto(1) {|n4| puts "#{n4} " } 

#/2.9 Afficher les années/
puts("donnez votre année de naissance")
annee=gets.to_i
until annee == 2022 do

    puts annee
    annee = annee + 1
    
     if annee>2022
         puts ("Erreur")
         break
     end
 end