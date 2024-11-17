Setup = {
    ['PC-er'] = false,
    ['Team'] = 'Pirates',
    ['Auto Team'] = {
        ['Enabled'] = false,
        ['Lock'] = {
            ['Pirate'] = {0, 30000000}, 
            ['Marines'] = {0, 30000000}
        }
    },
    ['Panic % Health'] = {35, 45},
    ['Chatting'] = {},
    ['Lock Cam'] = false,
    ['Hop Region'] = 'Singapore',
    ['Random Y Tween'] = false,
    ['Click Delay'] = 0.6
}

Hunter = {
    ['Ignore'] = {
        ['Fruit'] = {  
            'Meme-Meme'
        },
        ['Timer'] = 85,
        ['V4'] = true
    },
    ['Gun Mode'] = false,
    ['Predict Move'] = true,
    ['Hit And Run'] = true,
    ['Random Position'] = false
}

Booster = {
    ['Hide Gui'] = false,
    ['Showcase Mode'] = false,
    ['White Screen'] = false,
    ['Hide Map'] = false
}

Skills = {
    ['Melee'] = {
        ['Enabled'] = {true, true},
        ['Z'] = {true, 1.45, 0.388}, 
        ['X'] = {true, 0.2, 0.632}, 
        ['C'] = {true, 0.4, 0.145}
    },
    ['Blox Fruit'] = {
        ['Enabled'] = {true, true},
        ['Z'] = {true, 1.325, 0.9}, 
        ['X'] = {true, 0.6, 0.235}, 
        ['C'] = {true, 0.2, 0.435},
        ['V'] = {true, 0.3, 0.195},
        ['F'] = {true, 0, 0.6}
    },
    ['Sword'] = {
        ['Enabled'] = {true, true},
        ['Z'] = {true, 0.5, 0}, 
        ['X'] = {true, 0, 0}, 
    },
    ['Gun'] = {
        ['Enabled'] = {false, false},
        ['Z'] = {false, 0, 0}, 
        ['X'] = {false, 0, 0}, 
    }
}

Macro = {
    ['Enabled'] = true,
    ['Skills'] = {
        [1] = {'Melee', {'Z', 'C'}},
        [2] = {'Blox Fruit', {'F','C'}},
        [3] = {'Sword', {'F', 'X'}},
        [4] = {'Melee', {'X'}},
        [5] = {'Gun', {'Z', 'V'}},
        [6] = {'Blox Fruit', {'Z', 'F'}}
    }
}

Counter = {
    ['Enabled'] = true,
    ['Webhook'] = {
        ['Enabled'] = true,
        ['Url'] = 'https://discord.com/api/webhooks/1297206736758771853/U31LkDSSW4iKmjY91FM8jsJigTeTjr6blLDVJJASzUsNGujyiqs9Vk0ThFfRZ80G5J4T'
    },
    ['Theme'] = {
        ['Character'] = 'Yae',
        ['Custom'] = {
            ['Enabled'] = false,
            ['Config'] = {
                ['Background'] = '',
                ['Character'] = '',
                ['Icon'] = '',
                ['Button Image'] = '',
                ['Color'] = {
                    ['Text'] = Color3.fromRGB(255, 255, 255),
                    ['Stroke'] = Color3.fromRGB(255, 255, 255)
                }
            }
        }
    },
}

loadstring(game:HttpGet('https://raw.githubusercontent.com/ErutTheTeru/ruahub/refs/heads/main/bounty-hunter.lua'))()
