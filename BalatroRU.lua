SMODS.Language {
    key = 'ru',
    label = 'Русский',
    font = {
        file = 'Handjet-Bold.ttf',
        render_scale = G.TILESIZE * 10,
        TEXT_HEIGHT_SCALE = 0.65,
        TEXT_OFFSET = { x = 0, y = -40 },
        FONTSCALE = 0.12,
        squish = 1,
        DESCSCALE = 1,
    },
    button = 'Отзыв о языке',
}

G.FUNCS.loc_survey = function(e)
    love.system.openURL("https://github.com/shigalovalexs/BalatroRU/issues")
end
