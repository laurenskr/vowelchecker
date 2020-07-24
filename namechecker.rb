names = "Noah
Daan
Lucas
Levi
Sem
Finn
Liam
James
Milan
Luuk
Bram
Noud
Sam
Mees
Jesse
Adam
Max
Thomas
Benjamin
Boaz
Julian
Mason
Siem
Luca
Lars
Gijs
Mats
Hugo
Teun
David
Jack
Stijn
Thijs
Guus
Olivier
Ruben
Dex
Vince
Jens
Jan
Joep
Daniël
Ties
Cas
Morris
Sven
Jayden
Abel
Floris
Tobias
Ryan
Owen
Tom
Fedde
Otis
Jaxx
Willem
Tim
Tijn
Jax
Jace
Pim
Quinn
Pepijn
Jason
Senn
Boris
Jurre
Xavi
Amir
Zayn
Samuel
Hidde
Mohamed
Alexander
Oliver
Nathan
Dani
Mohammed
Mick
Roan
Kai
Stan
Jake
Tygo
Lenn
Niek
Dean
Joshua
Aiden
Rayan
Pieter
Sepp
Duuk
Casper
Oscar
Ezra
Elias
Job
Felix

"
names2 = names.split("\n")
#p names2
klinkers = ["a","e","i","o","u"]
klinkerteller = 0
klinkernamen = []
names2.each do |n|
  if klinkers.include? n[-1]
    klinkerteller += 1
    klinkernamen.push(n)
  end
end
puts klinkerteller
puts klinkernamen
