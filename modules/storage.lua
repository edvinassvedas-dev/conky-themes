local storage_config = [[
${goto 20}${color4}◈ DISK
${goto 20}${color2}/${alignr 20}${color1}${fs_free /}${color2} / ${fs_size /}
${goto 20}${color4}${fs_bar 3,260 /}
${goto 20}${color2}/home${alignr 20}${color1}${fs_free /home}${color2} / ${fs_size /home}
${goto 20}${color4}${fs_bar 3,260 /home}
]]

return storage_config
