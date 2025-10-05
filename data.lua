local path = "__Nier-OST__/sound/"

for key,_ in pairs (data.raw["ambient-sound"]) do
  data.raw["ambient-sound"][key] = nil
end

data:extend({
    {
        type = "ambient-sound",
        planet = "nauvis",
        track_type = "main-track",
        name = "Fortress of lies",
        sound = { filename = path.. "Fortress of lies.ogg" }
    },
    {
        type = "ambient-sound",
        planet = "nauvis",
        track_type = "main-track",
        name = "追悼",
        sound = { filename = path.. "追悼.ogg" }
    },
    {
        type = "ambient-sound",
        planet = "nauvis",
        track_type = "main-track",
        name = "取リ憑イタ業病",
        sound = { filename = path.. "取リ憑イタ業病.ogg" }
    },
    {
        type = "ambient-sound",
        planet = "nauvis",
        track_type = "interlude",
        name = "愚カシイ兵器丙",
        sound = { filename = path.. "愚カシイ兵器丙.ogg" }
    },
    {
        type = "ambient-sound",
        planet = "nauvis",
        track_type = "interlude",
        name = "穏ヤカナ眠リ Arranged by Cheng Bi meets Masato Ishinari",
        sound = { filename = path.. "穏ヤカナ眠リ Arranged by Cheng Bi meets Masato Ishinari.ogg" }
    },
    {
        type = "ambient-sound",
        planet = "nauvis",
        track_type = "interlude",
        name = "茫洋タル病",
        sound = { filename = path.. "茫洋タル病.ogg" }
    },
    {
        type = "ambient-sound",
        planet = "nauvis",
        track_type = "main-track",
        name = "Fortress of lies",
        sound = { filename = path.. "Fortress of lies.ogg" }
    },
    {
        type = "ambient-sound",
        planet = "nauvis",
        track_type = "main-track",
        name = "複製サレタ街 Arranged by LITE",
        sound = { filename = path.. "複製サレタ街 Arranged by LITE.ogg" }
    },
    {
        type = "ambient-sound",
        planet = "nauvis",
        track_type = "main-track",
        name = "遺サレタ場所 Arranged by AJURIKA",
        sound = { filename = path.. "遺サレタ場所 Arranged by AJURIKA.ogg" }
    },
})