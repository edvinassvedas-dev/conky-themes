themes = {

  arctic = {
    -- Cool blue-grey. Crisp and technical.
    default_color         = 'C0C8D8',
    default_shade_color   = '040810',
    draw_shades           = true,
    shade_depth           = 3,
    default_outline_color = '0A0E18',
    draw_outline          = true,
    outline_depth         = 1,
    color1 = 'ECEEF4',  -- bright  · values
    color2 = 'B8C8DC',  -- mid     · labels
    color3 = '404858',  -- dim     · dividers / bars
    color4 = '54C6E4',  -- cyan    · section headers  ★
    color5 = 'ECA060',  -- amber   · temp / heat
    color6 = '68C880',  -- green   · ok / connected
    graph_lo = '1A2535', graph_hi = '54C6E4',
  },

  moss = {
    -- Muted olive-green. Restrained and natural.
    -- Shallow shade — heavy shadow fights the organic feel.
    default_color         = 'C0C8B8',
    default_shade_color   = '060808',
    draw_shades           = true,
    shade_depth           = 2,
    default_outline_color = '0A100A',
    draw_outline          = true,
    outline_depth         = 1,
    color1 = 'ECEDE4',  -- bright  · values
    color2 = '9EB0A0',  -- mid     · labels
    color3 = '384038',  -- dim     · dividers / bars
    color4 = '8EB85C',  -- moss    · section headers  ★
    color5 = 'E8A060',  -- amber   · temp / heat
    color6 = '60C878',  -- green   · ok / connected
    graph_lo = '182018', graph_hi = '8EB85C',
  },

  woodland = {
    -- Warm olive. Earthy and rich.
    -- Same restraint as moss — earthy tones need soft shadows.
    default_color         = 'C8C8B0',
    default_shade_color   = '060804',
    draw_shades           = true,
    shade_depth           = 2,
    default_outline_color = '0C1008',
    draw_outline          = true,
    outline_depth         = 1,
    color1 = 'EEEEE0',  -- bright  · values
    color2 = 'AABA90',  -- mid     · labels
    color3 = '3A4432',  -- dim     · dividers / bars
    color4 = '96BE5C',  -- olive   · section headers  ★
    color5 = 'E0A050',  -- amber   · temp / heat
    color6 = '72C858',  -- green   · ok / connected
    graph_lo = '1A2518', graph_hi = '96BE5C',
  },

  steel = {
    -- Industrial blue-grey. Cold and precise.
    -- Minimal shade — clinical themes look best with sharp, flat text.
    default_color         = '90A8C0',
    default_shade_color   = '040810',
    draw_shades           = true,
    shade_depth           = 2,
    default_outline_color = '080E18',
    draw_outline          = true,
    outline_depth         = 1,
    color1 = 'E8F0F8',  -- bright  · values
    color2 = '6888A8',  -- mid     · labels
    color3 = '202C38',  -- dim     · dividers / bars
    color4 = '4090C8',  -- steel   · section headers  ★
    color5 = 'E8A060',  -- amber   · temp / heat
    color6 = '50C8A0',  -- teal    · ok / connected
    graph_lo = '182030', graph_hi = '4090C8',
  },

  lagoon = {
    -- Warm gold accent on petrol teal. Complementary contrast.
    -- Designed for wallpapers around #0e566e.
    default_color         = 'A0C8D8',
    default_shade_color   = '040E12',
    draw_shades           = true,
    shade_depth           = 3,
    default_outline_color = '081820',
    draw_outline          = true,
    outline_depth         = 1,
    color1 = 'EEF4F0',  -- bright  · values
    color2 = '88B8C8',  -- teal    · labels
    color3 = '1A4858',  -- deep    · dividers / bars
    color4 = 'D4A840',  -- gold    · section headers  ★
    color5 = 'E87840',  -- orange  · temp / heat
    color6 = '58D0A0',  -- mint    · ok / connected
    graph_lo = '0C3040', graph_hi = 'D4A840',
  },

  cinder = {
    -- Periwinkle accent on warm charcoal. Designed for
    -- amber/burnt-orange wallpapers around #c48236.
    default_color         = 'B0A898',
    default_shade_color   = '080400',
    draw_shades           = true,
    shade_depth           = 3,
    default_outline_color = '100C04',
    draw_outline          = true,
    outline_depth         = 1,
    color1 = 'F0EDE8',  -- warm white · values
    color2 = 'B8A898',  -- warm mid   · labels
    color3 = '2C2018',  -- dark warm  · dividers / bars
    color4 = '8090D8',  -- periwinkle · section headers  ★
    color5 = 'E8B040',  -- gold       · temp / heat
    color6 = '60C880',  -- green      · ok / connected
    graph_lo = '1C1408', graph_hi = '8090D8',
  },
  
  harbor = {
    -- Warm copper accent on deep navy. Complementary contrast.
    -- Designed for wallpapers around #294d6d / #152f46.
    default_color         = 'A8B8C8',
    default_shade_color   = '040810',
    draw_shades           = true,
    shade_depth           = 3,
    default_outline_color = '081018',
    draw_outline          = true,
    outline_depth         = 1,
    color1 = 'F0EAE0',  -- warm white · values
    color2 = '9AAEC0',  -- navy mid   · labels
    color3 = '182438',  -- deep navy  · dividers / bars
    color4 = 'C8823A',  -- copper     · section headers  ★
    color5 = 'E07030',  -- burnt org  · temp / heat
    color6 = '50C8A0',  -- teal       · ok / connected
    graph_lo = '0C1828', graph_hi = 'C8823A',
  },
  
  glacier = {
    -- High contrast for #2a90a6 (Lochmara Blue)
    -- Crisp whites and mint-silver with a warm gold accent.
    default_color         = 'DDEEF0',
    default_shade_color   = '1A4A54',
    draw_shades           = true,
    shade_depth           = 1,
    default_outline_color = '102E35',
    draw_outline          = false,
    outline_depth         = 1,
    color1 = 'FFFFFF',  -- pure white  · values
    color2 = 'A8D0D6',  -- mint silver · labels
    color3 = '1E6475',  -- deep teal   · dividers / bars
    color4 = 'F4C542',  -- soft gold   · section headers  ★
    color5 = 'FF8C69',  -- coral       · temp / heat
    color6 = '85FFC7',  -- bright sea  · ok / connected
    graph_lo = '1E6475', graph_hi = 'F4C542',
  },
  
  arch = {
    -- Arch Linux Branded Palette
    -- Deep Carbon and Arch Blue (#1793d1)
    default_color         = 'A8B1B6', -- silver-blue grey
    default_shade_color   = '000000',
    draw_shades           = true,
    shade_depth           = 1,
    default_outline_color = '101010',
    draw_outline          = false,
    outline_depth         = 1,
    color1 = 'FFFFFF',  -- signal white · values
    color2 = '5F6E79',  -- carbon grey   · labels
    color3 = '2A3439',  -- slate         · dividers / bars
    color4 = '1793D1',  -- arch blue     · section headers ★
    color5 = '33AADD',  -- light arch    · temp / heat
    color6 = 'B4D455',  -- arch green    · ok / connected
    graph_lo = '2A3439', graph_hi = '1793D1',
  },
  
  grove = {
    -- Muted lime accent on near-black charcoal.
    -- Designed for wallpapers around #252525.
    default_color         = '90A880',
    default_shade_color   = '080808',
    draw_shades           = true,
    shade_depth           = 3,
    default_outline_color = '0C0C08',
    draw_outline          = true,
    outline_depth         = 1,
    color1 = 'EEEEE4',  -- warm white · values
    color2 = '789060',  -- muted lime · labels
    color3 = '303028',  -- dark warm  · dividers / bars
    color4 = '96C860',  -- lime       · section headers  ★
    color5 = 'E8A050',  -- amber      · temp / heat
    color6 = '58C878',  -- green      · ok / connected
    graph_lo = '181810', graph_hi = '96C860',
  },

  terracotta = {
    -- Warm clay accent on neutral charcoal.
    -- Designed for wallpapers around #242424 / #5f5f5f.
    default_color         = 'A09088',
    default_shade_color   = '080604',
    draw_shades           = true,
    shade_depth           = 3,
    default_outline_color = '100C08',
    draw_outline          = true,
    outline_depth         = 1,
    color1 = 'F0ECE8',  -- warm white  · values
    color2 = 'A09088',  -- warm grey   · labels
    color3 = '2C2420',  -- dark warm   · dividers / bars
    color4 = 'D4735A',  -- terracotta  · section headers  ★
    color5 = 'E8B840',  -- gold        · temp / heat
    color6 = '68C890',  -- mint        · ok / connected
    graph_lo = '1C1410', graph_hi = 'D4735A',
  },
  
  
}
