return {
    {
        name = "Forest",
        description = "You find yourself in a dense forest. There are trees all around you.",
        npc = {
            name = "Wanderer",
            dialogue = "Greetings traveler! I'm on a quest to find a lost city."
        },
        options = {
            { "Go North", 2 },
            { "Go East", 3 }
        }
    },
    {
        name = "Cave Entrance",
        description = "You stand at the entrance of a dark cave. It looks ominous.",
        options = {
            { "Go South", 1 },
            { "Enter Cave", 4 }
        }
    },
    {
        name = "Riverbank",
        description = "You arrive at the bank of a fast-flowing river.",
        options = {
            { "Go West", 1 },
            { "Swim Across River", 5 }
        }
    },
    {
        name = "Inside Cave",
        description = "You enter the cave and hear strange noises echoing from deeper within.",
        options = {
            { "Go Deeper into the Cave", 6 },
            { "Go Back to Cave Entrance", 2 }
        }
    },
    {
        name = "Deep River",
        description = "You swim across the river, reaching the other side safely.",
        options = {
            { "Go North", 7 }
        }
    },
    {
        name = "Treasure Room",
        description = "You find a room filled with glittering treasure! You win!",
        options = {}
    },
    {
        name = "Dark Tunnel",
        description = "You venture deeper into the cave and encounter a dark tunnel.",
        options = {
            { "Continue Forward", 8 },
            { "Turn Back", 4 }
        }
    },
    {
        name = "Dragon's Lair",
        description = "You reach the end of the tunnel and come face to face with a sleeping dragon!",
        options = {
            { "Attack the Dragon", 9 },
            { "Sneak Past the Dragon", 10 }
        }
    },
    {
        name = "Defeated",
        description = "You attempt to attack the dragon but it wakes up and defeats you. Game Over.",
        options = {}
    },
    {
        name = "Escaped",
        description = "You manage to sneak past the dragon and escape the cave! You win!",
        options = {}
    },
    {
        name = "Mountain Summit",
        description = "You climb to the summit of a high mountain, with a breathtaking view.",
        options = {
            { "Go Downhill", 7 },
            { "Explore Caves", 11 }
        }
    },
    {
        name = "Mysterious Caves",
        description = "You find a network of mysterious caves. Each seems to lead to a different place.",
        options = {
            { "Enter Cave 1", 12 },
            { "Enter Cave 2", 13 }
        }
    },
    {
        name = "Enchanted Forest",
        description = "You enter an enchanted forest with magical creatures and glowing plants.",
        options = {
            { "Go Deeper into the Forest", 14 },
            { "Go Back to the Riverbank", 3 }
        }
    },
    {
        name = "Hidden Clearing",
        description = "You discover a hidden clearing with a peaceful pond and singing birds.",
        options = {
            { "Rest by the Pond", 15 },
            { "Continue Exploring the Forest", 14 }
        }
    },
    {
        name = "Giant Spider's Lair",
        description = "You stumble upon the lair of a giant spider! It's hungry.",
        npc = {
            name = "Giant Spider",
            dialogue = "Ssssssssstay away! Thisssss isssss my territory!"
        },
        options = {
            { "Fight the Spider", 16 },
            { "Flee Back to the Forest", 14 }
        }
    },
    {
        name = "Victorious",
        description = "You emerge from the cave, victorious and laden with treasure!",
        options = {}
    },
    {
        name = "Defeated",
        description = "You are defeated by the dragon's fiery breath. Game over.",
        options = {}
    },
    {
        name = "Escaped",
        description = "You manage to escape the dragon's lair, battered but alive.",
        options = {}
    },
    {
        name = "Eaten",
        description = "The giant spider catches you in its web and devours you. Game over.",
        options = {}
    },
    {
        name = "Survived",
        description = "You narrowly escape the spider's lair, shaken but alive.",
        options = {}
    }
}
