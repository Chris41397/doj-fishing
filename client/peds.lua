-- --============================================================== Exports
exports[Config.targetExport]:AddTargetModel(`s_m_y_ammucity_01`, {
    options = {
        {
            event = "doj:client:BoatMenu",
            icon = "fas fa-anchor",
            label = "Boat Rental",
            location = 1 --LaPuerta
        },
    },
    distance = 10.0
})

exports[Config.targetExport]:AddTargetModel(`u_m_m_filmdirector`, {
    options = {
        {
            event = "doj:client:BoatMenu",
            icon = "fas fa-anchor",
            label = "Boat Rental",
            location = 2 --PaletoCove
        },
    },
    distance = 10.0
})

exports[Config.targetExport]:AddTargetModel(`s_m_o_busker_01`, {
    options = {
        {
            event = "doj:client:BoatMenu",
            icon = "fas fa-anchor",
            label = "Boat Rental",
            location = 3 --ElGordo
        },
    },
    distance = 10.0
})

exports[Config.targetExport]:AddTargetModel(`a_m_m_hillbilly_01`, {
    options = {
        {
            event = "doj:client:BoatMenu",
            icon = "fas fa-anchor",
            label = "Boat Rental",
            location = 5 --AlamoSea
        },
    },
    distance = 10.0
})

exports[Config.targetExport]:AddTargetModel(`s_m_y_busboy_01`, {
    options = {
        {
            event = "doj:client:SellLegalFish",
            icon = "fa fa-fish",
            label = "Sell Fish",
        },
    },
    distance = 10.0
})

exports[Config.targetExport]:AddTargetModel(`cs_joeminuteman`, {
    options = {
        {
            event = "doj:client:SellillegalFish",
            icon = "fa fa-fish",
            label = "Sell Exotic Fish",
        },
    },
    distance = 10.0
})