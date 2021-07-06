# 2.13  Une liste d'email/

require 'securerandom'

gmails= Array.new(50,"@gmail.fr")
nommails=Array.new(50) { SecureRandom.hex(3) }

emails=[]
for i in 0..49
   emails[i]= (nommails[i]+gmails[i])
   end
puts emails

# 2.14 Afficher les bons emails


