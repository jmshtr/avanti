local rooms = require("rooms")

local function gameLoop()
    local currentRoom = 1
    while true do
        print("--------------------")
        print("You are in: " .. rooms[currentRoom].name)
        print(rooms[currentRoom].description)

        if rooms[currentRoom].npc then
            print("NPC: " .. rooms[currentRoom].npc.name)
            print(rooms[currentRoom].npc.dialogue)
        end

        print("Options:")
        for i, option in ipairs(rooms[currentRoom].options) do
            print(i .. ". " .. option[1])
        end

        local choice = nil
        repeat
            io.write("Choose an option: ")
            choice = tonumber(io.read())
            if choice == nil or choice < 1 or choice > #rooms[currentRoom].options then
                print("Invalid choice. Please choose a valid option.")
            end
        until choice ~= nil and choice >= 1 and choice <= #rooms[currentRoom].options

        currentRoom = rooms[currentRoom].options[choice][2]

        if currentRoom == 6 then
            print("Congratulations! You found the treasure room and won the game!")
            break
        elseif currentRoom == 9 then
            print("You attempted to attack the dragon but were defeated. Game over.")
            break
        elseif currentRoom == 10 then
            print("You managed to sneak past the dragon and escape the cave! You win!")
            break
        elseif currentRoom == 16 then
            print("The giant spider catches you in its web and devours you. Game over.")
            break
        elseif currentRoom == 17 then
            print("You narrowly escape the spider's lair, shaken but alive.")
            break
        end
    end
end

return gameLoop
