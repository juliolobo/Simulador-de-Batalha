local utils = {}

---
---Essa função habilita o modo UTF-8 no terminal.
---
function utils.enableUtf8()
    os.execute("chcp 65001")
end

---
---Faz o print da apresentação do simulador no terminal.
---
function utils.printHeader()
    print([[
=====================================================================
                _
     _         | |
    | | _______| |---------------------------------------------\
    |:-)_______|==[]============================================>
    |_|        | |---------------------------------------------/
               |_|

                -----------------------------------------

                        ⚔ SIMULADOR DE BATALHA ⚔

=====================================================================

                 Saque a sua espada e se prepare para lutar.
                            É hora da batalha!

    ]])
end

return utils