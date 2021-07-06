#/2.1/
puts ("Bonjour, monde !  ") 
#/2.2  Un programme qui dit bonjour/
puts ("Bonjour, vous vous appelle comment?")
nom=gets.chomp()
puts "Bonjour "+nom

#/2.3 Un programme qui calcule des âges/
puts ("votre année de naissance? ")
annee=gets.chomp().to_i
age=2017-annee
p "votre age en 2017 était: #{age} ans"

#/2.4 Un programme centenaire/
puts ("votre année de naissance? ")
annee=gets.chomp().to_i
CentsAns=annee+100
p "vous aurez 100 ans en #{CentsAns}"

#/2.5 Un programme qui répète/
puts ("Donnez un numéro? ")
n1=gets.chomp().to_i
for i in 1..n1
    puts "Salut, ça farte ?"
 end