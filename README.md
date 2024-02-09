# avanti
This is a simple text-based adventure game implemented in Lua. In this game, players navigate through different rooms, make choices, and progress through the story until they either win or lose.

## Rooms

The game consists of several rooms, each with its own name, description, and available options for the player to choose from. Here are the rooms included in the game:

<details>
<summary>Rooms: </summary>

1. **Forest**
   - Description: You find yourself in a dense forest. There are trees all around you.
   - Options: Go North, Go East

2. **Cave Entrance**
   - Description: You stand at the entrance of a dark cave. It looks ominous.
   - Options: Go South, Enter Cave

3. **Riverbank**
   - Description: You arrive at the bank of a fast-flowing river.
   - Options: Go West, Swim Across River

4. **Inside Cave**
   - Description: You enter the cave and hear strange noises echoing from deeper within.
   - Options: Go Deeper into the Cave, Go Back to Cave Entrance

5. **Deep River**
   - Description: You swim across the river, reaching the other side safely.
   - Options: Go North

6. **Treasure Room**
   - Description: You find a room filled with glittering treasure! You win!
   - Options: No options (End of the game)

7. **Dark Tunnel**
   - Description: You venture deeper into the cave and encounter a dark tunnel.
   - Options: Continue Forward, Turn Back

8. **Dragon's Lair**
   - Description: You reach the end of the tunnel and come face to face with a sleeping dragon!
   - Options: Attack the Dragon, Sneak Past the Dragon

9. **Defeated**
   - Description: You attempt to attack the dragon but it wakes up and defeats you. Game Over.
   - Options: No options (End of the game)

10. **Escaped**
    - Description: You manage to sneak past the dragon and escape the cave! You win!
    - Options: No options (End of the game)
</details>

## How to Play

1. **Run the Game**: Execute the Lua script using a Lua interpreter.

   ```bash
   lua avanti.lua
   ```

2. **Navigate**: Read the room description and available options, then choose an option by entering its corresponding number.

3. **Win or Lose**: Progress through the game by making choices. Reach the Treasure Room to win or encounter a defeat condition to lose.
