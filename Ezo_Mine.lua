-- Script qui permet de soit faire une quarry soit creuser une salle
-- Les coordonnées sont demandés au début.
-- en cas de reboot de serv ou de non chargement des chunks vous devez replacer la
-- turtle
--
--  Lien Pastebin :
-- https://pastebin.com/EKrrXh8P
-- pastebin get EKrrXh8P ezo_mine



term.setCursorPos(1,1)
term.clear()
 
print("Combien de Longueur :")
L = read()
print(" ")
print("Combien de Largeur:")
M = read()
print(" ")
print("Combien de Profondeur:")
print("(10.000 pour infinie)")
H = read()
print(" ")
 
for i=1,H do
    for i=1,M do
     turtle.refuel(1)
        for i=1,L-1 do
            turtle.dig()
            turtle.forward()
        end
        for i=1,L-1 do
                turtle.back()
        end
 
        turtle.turnLeft()
        turtle.dig()
        turtle.forward()
        turtle.turnRight()
       
    end
        turtle.turnRight()
            for i=1,M do
                turtle.forward()
            end
 
        turtle.turnLeft()
        turtle.digDown()
        turtle.down()
end
