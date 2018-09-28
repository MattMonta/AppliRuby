puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25)?"
number = gets.chomp.to_i

space_nb = number - 1

number.times do
    space = " " * space_nb
    hash = "#" * (number - space_nb)
    puts space + hash
    space_nb -= 1
end

