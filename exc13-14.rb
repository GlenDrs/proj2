# 2.13  Une liste d'email/

require 'securerandom'

gmails= Array.new(50,"@gmail.fr")
nommails=Array.new(50) { SecureRandom.hex(3) }

emails=[]
for i in 0..49
   emails[i]= (nommails[i]+gmails[i])
   end
puts emails
# Deuxième façon de faire le 2.13 bis

ListMail = Array.new
50.times do |i|
    if i < 9
    ListMail.push("jean.dupont.0#{i+1}@email.fr") 
    else
    ListMail.push("jean.dupont.#{i+1}@email.fr")
    end
end
puts ListMail

# 2.14 Afficher les bons emails
   # Pour la suite ça sufit d'ajoutter les deux lignes suivantes ac le même code de 2.13 bis
a = 1
while a < 50 
    puts ListMail[a]
    a += 2
end

