
-- Script qui permet de soit faire une usine a arbre sur une longueur
--
--  Lien Pastebin :
-- https://pastebin.com/9xurFybJ
-- pastebin get 9xurFybJ ezo_buche



term.setCursorPos(1,1)
term.clear()
 
print("Case 1 : Carburant")
sleep(3)
print("Case 5-12 : Buches")
sleep(3)
print("Case 13 : Pousses d'arbres")
sleep(3)
print("Case 14 : Poudre d'os")
sleep(3)
print("Case 15 : Blocs custom")
sleep(3)
term.clear()
term.setCursorPos(1,1)
print("[Ezo Bucheron] Lancement du system...")
print("[Ezo Bucheron] Etape 1/3")
sleep(1)
 
 
function turtle.bucher()
      for i=1,7 do
        turtle.dig()
        turtle.digUp()
        turtle.up()
      end
    turtle.dig()
      while turtle.down() do
      end
    turtle.forward()
    turtle.forward()
    turtle.turnLeft()
    turtle.turnLeft()
    turtle.select(13)
    turtle.place()
    turtle.turnLeft()
    turtle.turnLeft()
    turtle.select(11)
end
term.clear()
term.setCursorPos(1,1)
print("[Ezo Bucheron] Lancement du system...")
print("[Ezo Bucheron] Etape 2/3")
sleep(1)
 
     turtle.select(1)
     turtle.refuel(1)
     turtle.select(11)
term.clear()
term.setCursorPos(1,1)
print("[Ezo Bucheron] Lancement du system...")
print("[Ezo Bucheron] Etape 3/3")
sleep(1)
term.clear()
term.setCursorPos(1,1)
 
while 2>1 do
 
                                    -- ALLER
    while true do
        while turtle.forward() do
            turtle.forward()
        end
        if turtle.compare() == true then
                print("[Ezo Bucheron] Destruction de l'arbre")
                sleep(1)
                term.clear()
                term.setCursorPos(1,1)
            turtle.bucher()
        else
            turtle.select(15)
            if turtle.compare() == true then
                    print("[Ezo Bucheron] Demis-tour")
                    sleep(1)
                    term.clear()
                    term.setCursorPos(1,1)
                turtle.turnLeft()
                turtle.turnLeft()
                turtle.select(11)
            else
                print("[Ezo Bucheron] Obstacle detecte !")
                while turtle.forward() == false do
                    turtle.up()
                end
                while turtle.down() == false do
                    turtle.forward()
                end
                while turtle.down() do
                end
                    term.clear()
                    term.setCursorPos(1,1)
            end     --Fin if2
        end         --Fin if1
    turtle.select(11)
    end             --Fin while true do (aller)
 
end                 --Fin while 1=1
