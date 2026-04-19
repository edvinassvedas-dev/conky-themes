--configured for nordvpn
local vpn_config = [[
${goto 20}${color4}◈ VPN  ${color6}${execi 10 nordvpn status | sed 's/\x1b\[[0-9;]*m//g' | grep -i "^Status" | cut -d: -f2 | xargs}
${goto 20}${color2}Server${alignr 20}${color1}${execi 30 nordvpn status | sed 's/\x1b\[[0-9;]*m//g' | grep -i "server" | cut -d: -f2 | xargs}
${goto 20}${color2}Uptime${alignr 20}${color1}${execi 10 nordvpn status | sed 's/\x1b\[[0-9;]*m//g' | grep -i "^Uptime" | cut -d: -f2 | xargs}
]]
return vpn_config
