# /2.15 / Piramide Droite
puts ("Donnez le nombre d'etages de la piramide droite ")
na=gets.chomp().to_i

for i in 0..na 
    puts "*"*i
 end

#/2.16/ PIramide Gauche
puts ("Donnez le nombre d'etages de la piramide gauche ")
nb=gets.chomp().to_i
a=" "
for i in 0..nb 
    print a*nb
    print "*"*i 
    nb=nb-1
    puts "\n"
 end

# /2.17/ Piramide Complète
puts ("Donnez le nombre d'etages de la piramide complète ")
nc=(gets.chomp().to_i-1)
a=" "
for i in 0..nc
    print a*nc 
    print "*"
    print "**"*i 
    nc=nc-1
    puts "\n"
 end