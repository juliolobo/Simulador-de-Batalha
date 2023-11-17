-- Header
local utils = require("utils")

-- Dependências
local player = require("player.player")
local monster = require("monster.colossus")

-- Habilitar UTF-8 no terminal
utils.enableUtf8()

-- Header
utils.printHeader()

print(string.format("A vida do jogador é %d/%d", player.health, player.maxHealth))