puts "Salut bienvenu dans ma pyramide de trente-huitard. Combien d'étages ?"

input = gets.chomp.to_i

str = ""
i = 1

input.times do
    blankStr = ""
    str = str + "#"
    (input-i).times do
        blankStr += " "
    end
    i += 1
    puts blankStr + str
end