puts "entrer un nombre "
nombre = gets.chomp.to_i

while(nombre % 2 == 0)
	print "vous devez entrer seulement un nombre impair\n\n"
	puts "entrer un nombre "
	nombre = gets.chomp.to_i
end

nb_espace = nombre/2
nb_etoile = 1

	for i in 1..((nombre/2) + 1)

		for j in 1..nb_espace
			print " "
		end

		for k in 1..nb_etoile
			print "*" 
		end

		nb_etoile += 2
		nb_espace -= 1

		print "\n"

	end

nb_espace = 2
nb_etoile = nombre - 2

	for i in 1..i
		for j in 1..(nb_espace - 1)
			print " "
		end

		for k in 1..nb_etoile
			print "*"
		end

		nb_etoile -= 2
		nb_espace += 1

		print "\n"
	end