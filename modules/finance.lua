local finance_config = [[
${goto 20}${color4}◈ MARKET
${voffset 2}
${execpi 500 python3 ~/.config/conky/modules/finance.py}
]]

return finance_config
