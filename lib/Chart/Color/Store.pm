
# Chart::Color::Store :  expandable store of all predefined color names

use v5.12;

package Chart::Color::Store;

our %rgb = (
    'white'           => [ 255, 255, 255 ],
    'black'           => [   0,   0,   0 ],
    'red'             => [ 200,   0,   0 ],
    'green'           => [   0, 175,   0 ],
    'blue'            => [   0,   0, 200 ],
    'orange'          => [ 250, 125,   0 ],
    'orange2'         => [ 238, 154,   0 ],
    'orange3'         => [ 205, 133,   0 ],
    'orange4'         => [ 139,  90,   0 ],
    'yellow'          => [ 225, 225,   0 ],
    'purple'          => [ 200,   0, 200 ],
    'light_blue'      => [   0, 125, 250 ],
    'light_green'     => [ 125, 250,   0 ],
    'light_purple'    => [ 145,   0, 250 ],
    'pink'            => [ 250,   0, 125 ],
    'peach'           => [ 250, 125, 125 ],
    'olive'           => [ 125, 125,   0 ],
    'plum'            => [ 125,   0, 125 ],
    'turquoise'       => [   0, 125, 125 ],
    'mauve'           => [ 200, 125, 125 ],
    'brown'           => [ 160,  80,   0 ],
    'grey'            => [ 225, 225, 225 ],
    'HotPink'         => [ 255, 105, 180 ],
    'PaleGreen1'      => [ 154, 255, 154 ],
    'PaleGreen2'      => [ 144, 238, 144 ],
    'PaleGreen3'      => [ 124, 205, 124 ],
    'PaleGreen4'      => [  84, 138,  84 ],
    'DarkBlue'        => [   0,   0, 139 ],
    'BlueViolet'      => [ 138,  43, 226 ],
    'PeachPuff'       => [ 255, 218, 185 ],
    'PeachPuff1'      => [ 255, 218, 185 ],
    'PeachPuff2'      => [ 238, 203, 173 ],
    'PeachPuff3'      => [ 205, 175, 149 ],
    'PeachPuff4'      => [ 139, 119, 101 ],
    'chocolate1'      => [ 255, 127,  36 ],
    'chocolate2'      => [ 238, 118,  33 ],
    'chocolate3'      => [ 205, 102,  29 ],
    'chocolate4'      => [ 139,  69,  19 ],
    'LightGreen'      => [ 144, 238, 144 ],
    'lavender'        => [ 230, 230, 250 ],
    'MediumPurple'    => [ 147, 112, 219 ],
    'DarkOrange'      => [ 255, 127,   0 ],
    'DarkOrange2'     => [ 238, 118,   0 ],
    'DarkOrange3'     => [ 205, 102,   0 ],
    'DarkOrange4'     => [ 139,  69,   0 ],
    'SlateBlue'       => [ 106,  90, 205 ],
    'BlueViolet'      => [ 138,  43, 226 ],
    'RoyalBlue'       => [  65, 105, 225 ],
    'AntiqueWhite'    => [ 250, 235, 215 ],
    'AntiqueWhite1'   => [ 255, 239, 219 ],
    'AntiqueWhite2'   => [ 238, 223, 204 ],
    'AntiqueWhite3'   => [ 205, 192, 176 ],
    'AntiqueWhite4'   => [ 139, 131, 120 ],
    'CadetBlue'       => [  95, 158, 160 ],
    'CadetBlue1'      => [ 152, 245, 255 ],
    'CadetBlue2'      => [ 142, 229, 238 ],
    'CadetBlue3'      => [ 122, 197, 205 ],
    'CadetBlue4'      => [  83, 134, 139 ],
    'DarkGoldenrod'   => [ 184, 134,  11 ],
    'DarkGoldenrod1'  => [ 255, 185,  15 ],
    'DarkGoldenrod2'  => [ 238, 173,  14 ],
    'DarkGoldenrod3'  => [ 205, 149,  12 ],
    'DarkGoldenrod4'  => [ 139, 101,   8 ],
    'DarkOliveGreen'  => [  85, 107,  47 ],
    'DarkOliveGreen1' => [ 202, 255, 112 ],
    'DarkOliveGreen2' => [ 188, 238, 104 ],
    'DarkOliveGreen3' => [ 162, 205,  90 ],
    'DarkOliveGreen4' => [ 110, 139,  61 ],
    'DarkOrange1'     => [ 255, 127,   0 ],
    'DarkOrchid'      => [ 153,  50, 204 ],
    'DarkOrchid1'     => [ 191,  62, 255 ],
    'DarkOrchid2'     => [ 178,  58, 238 ],
    'DarkOrchid3'     => [ 154,  50, 205 ],
    'DarkOrchid4'     => [ 104,  34, 139 ],
    'DarkSeaGreen'    => [ 143, 188, 143 ],
    'DarkSeaGreen1'   => [ 193, 255, 193 ],
    'DarkSeaGreen2'   => [ 180, 238, 180 ],
    'DarkSeaGreen3'   => [ 155, 205, 155 ],
    'DarkSeaGreen4'   => [ 105, 139, 105 ],
    'DarkSlateGray'   => [  47,  79,  79 ],
    'DarkSlateGray1'  => [ 151, 255, 255 ],
    'DarkSlateGray2'  => [ 141, 238, 238 ],
    'DarkSlateGray3'  => [ 121, 205, 205 ],
    'DarkSlateGray4'  => [  82, 139, 139 ],
    'DeepPink'        => [ 255,  20, 147 ],
    'DeepPink1'       => [ 255,  20, 147 ],
    'DeepPink2'       => [ 238,  18, 137 ],
    'DeepPink3'       => [ 205,  16, 118 ],
    'DeepPink4'       => [ 139,  10,  80 ],
    'DeepSkyBlue'     => [   0, 191, 255 ],
    'DeepSkyBlue1'    => [   0, 191, 255 ],
    'DeepSkyBlue2'    => [   0, 178, 238 ],
    'DeepSkyBlue3'    => [   0, 154, 205 ],
    'DeepSkyBlue4'    => [   0, 104, 139 ],
    'DodgerBlue'      => [  30, 144, 255 ],
    'DodgerBlue1'     => [  30, 144, 255 ],
    'DodgerBlue2'     => [  28, 134, 238 ],
    'DodgerBlue3'     => [  24, 116, 205 ],
    'DodgerBlue4'     => [  16,  78, 139 ],
    'HotPink1'        => [ 255, 110, 180 ],
    'HotPink2'        => [ 238, 106, 167 ],
    'HotPink3'        => [ 205,  96, 144 ],
    'HotPink4'        => [ 139,  58,  98 ],
    'IndianRed'       => [ 205,  92,  92 ],
    'IndianRed1'      => [ 255, 106, 106 ],
    'IndianRed2'      => [ 238,  99,  99 ],
    'IndianRed3'      => [ 205,  85,  85 ],
    'IndianRed4'      => [ 139,  58,  58 ],
    'LavenderBlush'   => [ 255, 240, 245 ],
    'LavenderBlush1'  => [ 255, 240, 245 ],
    'LavenderBlush2'  => [ 238, 224, 229 ],
    'LavenderBlush3'  => [ 205, 193, 197 ],
    'LavenderBlush4'  => [ 139, 131, 134 ],
    'LemonChiffon'    => [ 255, 250, 205 ],
    'LemonChiffon1'   => [ 255, 250, 205 ],
    'LemonChiffon2'   => [ 238, 233, 191 ],
    'LemonChiffon3'   => [ 205, 201, 165 ],
    'LemonChiffon4'   => [ 139, 137, 112 ],
    'LightBlue'       => [ 173, 216, 230 ],
    'LightBlue1'      => [ 191, 239, 255 ],
    'LightBlue2'      => [ 178, 223, 238 ],
    'LightBlue3'      => [ 154, 192, 205 ],
    'LightBlue4'      => [ 104, 131, 139 ],
    'LightCyan'       => [ 224, 255, 255 ],
    'LightCyan1'      => [ 224, 255, 255 ],
    'LightCyan2'      => [ 209, 238, 238 ],
    'LightCyan3'      => [ 180, 205, 205 ],
    'LightCyan4'      => [ 122, 139, 139 ],
    'LightGoldenrod'  => [ 238, 221, 130 ],
    'LightGoldenrod1' => [ 255, 236, 139 ],
    'LightGoldenrod2' => [ 238, 220, 130 ],
    'LightGoldenrod3' => [ 205, 190, 112 ],
    'LightGoldenrod4' => [ 139, 129,  76 ],
    'LightPink'       => [ 255, 182, 193 ],
    'LightPink1'      => [ 255, 174, 185 ],
    'LightPink2'      => [ 238, 162, 173 ],
    'LightPink3'      => [ 205, 140, 149 ],
    'LightPink4'      => [ 139, 95,  101 ],
    'LightSalmon'     => [ 255, 160, 122 ],
    'LightSalmon1'    => [ 255, 160, 122 ],
    'LightSalmon2'    => [ 238, 149, 114 ],
    'LightSalmon3'    => [ 205, 129,  98 ],
    'LightSalmon4'    => [ 139,  87,  66 ],
    'LightSkyBlue'    => [ 135, 206, 250 ],
    'LightSkyBlue1'   => [ 176, 226, 255 ],
    'LightSkyBlue2'   => [ 164, 211, 238 ],
    'LightSkyBlue3'   => [ 141, 182, 205 ],
    'LightSkyBlue4'   => [ 96,  123, 139 ],
    'LightSteelBlue'  => [ 176, 196, 222 ],
    'LightSteelBlue1' => [ 202, 225, 255 ],
    'LightSteelBlue2' => [ 188, 210, 238 ],
    'LightSteelBlue3' => [ 162, 181, 205 ],
    'LightSteelBlue4' => [ 110, 123, 139 ],
    'LightYellow'     => [ 255, 255, 224 ],
    'LightYellow1'    => [ 255, 255, 224 ],
    'LightYellow2'    => [ 238, 238, 209 ],
    'LightYellow3'    => [ 205, 205, 180 ],
    'LightYellow4'    => [ 139, 139, 122 ],
    'MediumOrchid'    => [ 186,  85, 211 ],
    'MediumOrchid1'   => [ 224, 102, 255 ],
    'MediumOrchid2'   => [ 209,  95, 238 ],
    'MediumOrchid3'   => [ 180,  82, 205 ],
    'MediumOrchid4'   => [ 122,  55, 139 ],
    'MediumPurple1'   => [ 171, 130, 255 ],
    'MediumPurple2'   => [ 159, 121, 238 ],
    'MediumPurple3'   => [ 137, 104, 205 ],
    'MediumPurple4'   => [  93,  71, 139 ],
    'MistyRose'       => [ 255, 228, 225 ],
    'MistyRose1'      => [ 255, 228, 225 ],
    'MistyRose2'      => [ 238, 213, 210 ],
    'MistyRose3'      => [ 205, 183, 181 ],
    'MistyRose4'      => [ 139, 125, 123 ],
    'NavajoWhite'     => [ 255, 222, 173 ],
    'NavajoWhite1'    => [ 255, 222, 173 ],
    'NavajoWhite2'    => [ 238, 207, 161 ],
    'NavajoWhite3'    => [ 205, 179, 139 ],
    'NavajoWhite4'    => [ 139, 121,  94 ],
    'OliveDrab'       => [ 107, 142,  35 ],
    'OliveDrab1'      => [ 192, 255,  62 ],
    'OliveDrab2'      => [ 179, 238,  58 ],
    'OliveDrab3'      => [ 154, 205,  50 ],
    'OliveDrab4'      => [ 105, 139,  34 ],
    'OrangeRed'       => [ 255,  69,   0 ],
    'OrangeRed1'      => [ 255,  69,   0 ],
    'OrangeRed2'      => [ 238,  64,   0 ],
    'OrangeRed3'      => [ 205,  55,   0 ],
    'OrangeRed4'      => [ 139,  37,   0 ],
    'PaleGreen'       => [ 152, 251, 152 ],
    'PaleTurquoise'   => [ 175, 238, 238 ],
    'PaleTurquoise1'  => [ 187, 255, 255 ],
    'PaleTurquoise2'  => [ 174, 238, 238 ],
    'PaleTurquoise3'  => [ 150, 205, 205 ],
    'PaleTurquoise4'  => [ 102, 139, 139 ],
    'PaleVioletRed'   => [ 219, 112, 147 ],
    'PaleVioletRed1'  => [ 255, 130, 171 ],
    'PaleVioletRed2'  => [ 238, 121, 159 ],
    'PaleVioletRed3'  => [ 205, 104, 137 ],
    'PaleVioletRed4'  => [ 139,  71,  93 ],
    'RosyBrown'       => [ 188, 143, 143 ],
    'RosyBrown1'      => [ 255, 193, 193 ],
    'RosyBrown2'      => [ 238, 180, 180 ],
    'RosyBrown3'      => [ 205, 155, 155 ],
    'RosyBrown4'      => [ 139, 105, 105 ],
    'RoyalBlue1'      => [  72, 118, 255 ],
    'RoyalBlue2'      => [  67, 110, 238 ],
    'RoyalBlue3'      => [  58,  95, 205 ],
    'RoyalBlue4'      => [  39,  64, 139 ],
    'SeaGreen'        => [  46, 139,  87 ],
    'SeaGreen1'       => [  84, 255, 159 ],
    'SeaGreen2'       => [  78, 238, 148 ],
    'SeaGreen3'       => [  67, 205, 128 ],
    'SeaGreen4'       => [  46, 139,  87 ],
    'SkyBlue'         => [ 135, 206, 235 ],
    'SkyBlue1'        => [ 135, 206, 255 ],
    'SkyBlue2'        => [ 126, 192, 238 ],
    'SkyBlue3'        => [ 108, 166, 205 ],
    'SkyBlue4'        => [ 74,  112, 139 ],
    'SlateBlue1'      => [ 131, 111, 255 ],
    'SlateBlue2'      => [ 122, 103, 238 ],
    'SlateBlue3'      => [ 105,  89, 205 ],
    'SlateBlue4'      => [ 71,   60, 139 ],
    'SlateGray'       => [ 112, 128, 144 ],
    'SlateGray1'      => [ 198, 226, 255 ],
    'SlateGray2'      => [ 185, 211, 238 ],
    'SlateGray3'      => [ 159, 182, 205 ],
    'SlateGray4'      => [ 108, 123, 139 ],
    'SpringGreen'     => [   0, 255, 127 ],
    'SpringGreen1'    => [   0, 255, 127 ],
    'SpringGreen2'    => [   0, 238, 118 ],
    'SpringGreen3'    => [   0, 205, 102 ],
    'SpringGreen4'    => [   0, 139,  69 ],
    'SteelBlue'       => [  70, 130, 180 ],
    'SteelBlue1'      => [  99, 184, 255 ],
    'SteelBlue2'      => [  92, 172, 238 ],
    'SteelBlue3'      => [  79, 148, 205 ],
    'SteelBlue4'      => [  54, 100, 139 ],
    'VioletRed'       => [ 208,  32, 144 ],
    'VioletRed1'      => [ 255,  62, 150 ],
    'VioletRed2'      => [ 238,  58, 140 ],
    'VioletRed3'      => [ 205,  50, 120 ],
    'VioletRed4'      => [ 139,  34,  82 ],
    'aquamarine'      => [ 127, 255, 212 ],
    'aquamarine1'     => [ 127, 255, 212 ],
    'aquamarine2'     => [ 118, 238, 198 ],
    'aquamarine3'     => [ 102, 205, 170 ],
    'aquamarine4'     => [ 69,  139, 116 ],
    'azure'           => [ 240, 255, 255 ],
    'azure1'          => [ 240, 255, 255 ],
    'azure2'          => [ 224, 238, 238 ],
    'azure3'          => [ 193, 205, 205 ],
    'azure4'          => [ 131, 139, 139 ],
    'bisque'          => [ 255, 228, 196 ],
    'bisque1'         => [ 255, 228, 196 ],
    'bisque2'         => [ 238, 213, 183 ],
    'bisque3'         => [ 205, 183, 158 ],
    'bisque4'         => [ 139, 125, 107 ],
    'blue1'           => [   0,   0, 255 ],
    'blue2'           => [   0,   0, 238 ],
    'blue3'           => [   0,   0, 205 ],
    'blue4'           => [   0,   0, 139 ],
    'brown1'          => [ 255,  64,  64 ],
    'brown2'          => [ 238,  59,  59 ],
    'brown3'          => [ 205,  51,  51 ],
    'brown4'          => [ 139,  35,  35 ],
    'burlywood'       => [ 222, 184, 135 ],
    'burlywood1'      => [ 255, 211, 155 ],
    'burlywood2'      => [ 238, 197, 145 ],
    'burlywood3'      => [ 205, 170, 125 ],
    'burlywood4'      => [ 139, 115,  85 ],
    'chartreuse'      => [ 127, 255,   0 ],
    'chartreuse1'     => [ 127, 255,   0 ],
    'chartreuse2'     => [ 118, 238,   0 ],
    'chartreuse3'     => [ 102, 205,   0 ],
    'chartreuse4'     => [ 69,  139,   0 ],
    'chocolate'       => [ 210, 105,  30 ],
    'coral'           => [ 255, 127,  80 ],
    'coral1'          => [ 255, 114,  86 ],
    'coral2'          => [ 238, 106,  80 ],
    'coral3'          => [ 205,  91,  69 ],
    'coral4'          => [ 139,  62,  47 ],
    'cornsilk'        => [ 255, 248, 220 ],
    'cornsilk1'       => [ 255, 248, 220 ],
    'cornsilk2'       => [ 238, 232, 205 ],
    'cornsilk3'       => [ 205, 200, 177 ],
    'cornsilk4'       => [ 139, 136, 120 ],
    'cyan'            => [   0, 255, 255 ],
    'cyan1'           => [   0, 255, 255 ],
    'cyan2'           => [   0, 238, 238 ],
    'cyan3'           => [   0, 205, 205 ],
    'cyan4'           => [   0, 139, 139 ],
    'firebrick'       => [ 178,  34,  34 ],
    'firebrick1'      => [ 255,  48,  48 ],
    'firebrick2'      => [ 238,  44,  44 ],
    'firebrick3'      => [ 205,  38,  38 ],
    'firebrick4'      => [ 139,  26,  26 ],
    'gold'            => [ 255, 215,   0 ],
    'gold1'           => [ 255, 215,   0 ],
    'gold2'           => [ 238, 201,   0 ],
    'gold3'           => [ 205, 173,   0 ],
    'gold4'           => [ 139, 117,   0 ],
    'goldenrod'       => [ 218, 165,  32 ],
    'goldenrod1'      => [ 255, 193,  37 ],
    'goldenrod2'      => [ 238, 180,  34 ],
    'goldenrod3'      => [ 205, 155,  29 ],
    'goldenrod4'      => [ 139, 105,  20 ],
    'gray'            => [ 190, 190, 190 ],
    'gray1'           => [   3,   3,   3 ],
    'gray2'           => [   5,   5,   5 ],
    'gray3'           => [   8,   8,   8 ],
    'gray4'           => [  10,  10,  10 ],
    'green1'          => [   0, 255,   0 ],
    'green2'          => [   0, 238,   0 ],
    'green3'          => [   0, 205,   0 ],
    'green4'          => [   0, 139,   0 ],
    'grey1'           => [   3,   3,   3 ],
    'grey2'           => [   5,   5,   5 ],
    'grey3'           => [   8,   8,   8 ],
    'grey4'           => [  10,  10,  10 ],
    'honeydew'        => [ 240, 255, 240 ],
    'honeydew1'       => [ 240, 255, 240 ],
    'honeydew2'       => [ 224, 238, 224 ],
    'honeydew3'       => [ 193, 205, 193 ],
    'honeydew4'       => [ 131, 139, 131 ],
    'ivory'           => [ 255, 255, 240 ],
    'ivory1'          => [ 255, 255, 240 ],
    'ivory2'          => [ 238, 238, 224 ],
    'ivory3'          => [ 205, 205, 193 ],
    'ivory4'          => [ 139, 139, 131 ],
    'khaki'           => [ 240, 230, 140 ],
    'khaki1'          => [ 255, 246, 143 ],
    'khaki2'          => [ 238, 230, 133 ],
    'khaki3'          => [ 205, 198, 115 ],
    'khaki4'          => [ 139, 134,  78 ],
    'magenta'         => [ 255,   0, 255 ],
    'magenta1'        => [ 255,   0, 255 ],
    'magenta2'        => [ 238,   0, 238 ],
    'magenta3'        => [ 205,   0, 205 ],
    'magenta4'        => [ 139,   0, 139 ],
    'maroon'          => [ 176,  48,  96 ],
    'maroon1'         => [ 255,  52, 179 ],
    'maroon2'         => [ 238,  48, 167 ],
    'maroon3'         => [ 205,  41, 144 ],
    'maroon4'         => [ 139,  28,  98 ],
    'orange1'         => [ 255, 165,   0 ],
    'orchid'          => [ 218, 112, 214 ],
    'orchid1'         => [ 255, 131, 250 ],
    'orchid2'         => [ 238, 122, 233 ],
    'orchid3'         => [ 205, 105, 201 ],
    'orchid4'         => [ 139,  71, 137 ],
    'pink1'           => [ 255, 181, 197 ],
    'pink2'           => [ 238, 169, 184 ],
    'pink3'           => [ 205, 145, 158 ],
    'pink4'           => [ 139, 99,  108 ],
    'plum1'           => [ 255, 187, 255 ],
    'plum2'           => [ 238, 174, 238 ],
    'plum3'           => [ 205, 150, 205 ],
    'plum4'           => [ 139, 102, 139 ],
    'purple1'         => [ 155, 48,  255 ],
    'purple2'         => [ 145, 44,  238 ],
    'purple3'         => [ 125, 38,  205 ],
    'purple4'         => [  85, 26,  139 ],
    'red1'            => [ 255,   0,   0 ],
    'red2'            => [ 238,   0,   0 ],
    'red3'            => [ 205,   0,   0 ],
    'red4'            => [ 139,   0,   0 ],
    'salmon'          => [ 250, 128, 114 ],
    'salmon1'         => [ 255, 140, 105 ],
    'salmon2'         => [ 238, 130,  98 ],
    'salmon3'         => [ 205, 112,  84 ],
    'salmon4'         => [ 139,  76,  57 ],
    'seashell'        => [ 255, 245, 238 ],
    'seashell1'       => [ 255, 245, 238 ],
    'seashell2'       => [ 238, 229, 222 ],
    'seashell3'       => [ 205, 197, 191 ],
    'seashell4'       => [ 139, 134, 130 ],
    'sienna'          => [ 160,  82,  45 ],
    'sienna1'         => [ 255, 130,  71 ],
    'sienna2'         => [ 238, 121,  66 ],
    'sienna3'         => [ 205, 104,  57 ],
    'sienna4'         => [ 139,  71,  38 ],
    'snow'            => [ 255, 250, 250 ],
    'snow1'           => [ 255, 250, 250 ],
    'snow2'           => [ 238, 233, 233 ],
    'snow3'           => [ 205, 201, 201 ],
    'snow4'           => [ 139, 137, 137 ],
    'tan'             => [ 210, 180, 140 ],
    'tan1'            => [ 255, 165,  79 ],
    'tan2'            => [ 238, 154,  73 ],
    'tan3'            => [ 205, 133,  63 ],
    'tan4'            => [ 139, 90,   43 ],
    'thistle'         => [ 216, 191, 216 ],
    'thistle1'        => [ 255, 225, 255 ],
    'thistle2'        => [ 238, 210, 238 ],
    'thistle3'        => [ 205, 181, 205 ],
    'thistle4'        => [ 139, 123, 139 ],
    'tomato'          => [ 255,  99,  71 ],
    'tomato1'         => [ 255,  99,  71 ],
    'tomato2'         => [ 238,  92,  66 ],
    'tomato3'         => [ 205,  79,  57 ],
    'tomato4'         => [ 139,  54,  38 ],
    'turquoise1'      => [   0, 245, 255 ],
    'turquoise2'      => [   0, 229, 238 ],
    'turquoise3'      => [   0, 197, 205 ],
    'turquoise4'      => [   0, 134, 139 ],
    'wheat'           => [ 245, 222, 179 ],
    'wheat1'          => [ 255, 231, 186 ],
    'wheat2'          => [ 238, 216, 174 ],
    'wheat3'          => [ 205, 186, 150 ],
    'wheat4'          => [ 139, 126, 102 ],
    'yellow1'         => [ 255, 255,   0 ],
    'yellow2'         => [ 238, 238,   0 ],
    'yellow3'         => [ 205, 205,   0 ],
    'yellow4'         => [ 139, 139,   0 ],
    'RoseQuartz'      => [ 247, 202, 201 ],
    'PeachEcho'       => [ 247, 120, 107 ],
    'Serenity'        => [ 145, 168, 208 ],
    'SnorkelBlue'     => [   3,  79, 132 ],
    'LimpetShell'     => [ 152, 221, 222 ],
);

sub rgb { 
    my $name = shift;
    $rgb {$name} if exists $rgb {$name}
}

sub all_names { keys %rgb }


sub add_color {
    my $name = shift;
    my $val  = shift;
}

1;

__END__

use vars qw( @EXPORT_OK %EXPORT_TAGS );
require Exporter;

our @ISA = qw( Exporter );

@EXPORT_OK = qw( 
    _rgb _luminance _hue add_colour
    colour_list sorted_colour_list
    read_rgb
    hex2rgb rgb2hex
);
%EXPORT_TAGS = ( 
    colours => [qw( add_colour _rgb _luminance _hue )],
    lists => [qw( colour_list sorted_colour_list )],
    files => [qw( read_rgb )],
    convert => [qw( hex2rgb rgb2hex )],
);

my %RGB = (
    white   => [0xFF,0xFF,0xFF], 
    lgray   => [0xBF,0xBF,0xBF], 
    gray    => [0x7F,0x7F,0x7F],
    dgray   => [0x3F,0x3F,0x3F],
    black   => [0x00,0x00,0x00],
    lblue   => [0x00,0x00,0xFF], 
    blue    => [0x00,0x00,0xBF],
    dblue   => [0x00,0x00,0x7F], 
    gold    => [0xFF,0xD7,0x00],
    lyellow => [0xFF,0xFF,0x00], 
    yellow  => [0xBF,0xBF,0x00], 
    dyellow => [0x7F,0x7F,0x00],
    lgreen  => [0x00,0xFF,0x00], 
    green   => [0x00,0xBF,0x00], 
    dgreen  => [0x00,0x7F,0x00],
    lred    => [0xFF,0x00,0x00], 
    red     => [0xBF,0x00,0x00],
    dred    => [0x7F,0x00,0x00],
    lpurple => [0xFF,0x00,0xFF], 
    purple  => [0xBF,0x00,0xBF],
    dpurple => [0x7F,0x00,0x7F],
    lorange => [0xFF,0xB7,0x00], 
    orange  => [0xFF,0x7F,0x00],
    pink    => [0xFF,0xB7,0xC1], 
    dpink   => [0xFF,0x69,0xB4],
    marine  => [0x7F,0x7F,0xFF], 
    cyan    => [0x00,0xFF,0xFF],
    lbrown  => [0xD2,0xB4,0x8C], 
    dbrown  => [0xA5,0x2A,0x2A],
);

=head1 FUNCTIONS

=head2 colour_list( I<number of colours> )

Returns a list of I<number of colours> colour names known to the package.
Exported with the :lists tag.

=cut

sub colour_list 
{
    my $n = ( $_[0] ) ? $_[0] : keys %RGB;
    return (keys %RGB)[0 .. $n-1]; 
}

=head2 sorted_colour_list( I<number of colours> )

Returns a list of I<number of colours> colour names known to the package, 
sorted by luminance or hue.
B<NB.> Right now it always sorts by luminance. Will add an option in a later
stage to decide sorting method at run time.
Exported with the :lists tag.

=cut

sub sorted_colour_list 
{
    my $n = $_[0] ? $_[0] : keys %RGB;
    return (sort by_luminance keys %RGB)[0 .. $n-1];
    # return (sort by_hue keys %rgb)[0..$n-1];

    sub by_luminance { _luminance(@{$RGB{$b}}) <=> _luminance(@{$RGB{$a}}) }
    sub by_hue       { _hue(@{$RGB{$b}}) <=> _hue(@{$RGB{$a}}) }
}

=head2 _rgb( I<colour name> )

Returns a list of the RGB values of I<colour name>. if the colour name
is a string of the form that is acceptable to the hex2rgb sub, then the
colour will be added to the list dynamically.
Exported with the :colours tag.

=cut

my %warned_clrs = ();

# return the RGB values of the colour name
sub _rgb 
{ 
    my $clr = shift or return;

    # Try adding the colour if it doesn't exist yet. It may be of a
    # parseable form
    add_colour($clr) unless exists $RGB{$clr};

    my $rgb_ref = $RGB{$clr};
    if (!defined $rgb_ref)
    {
        $rgb_ref = $RGB{'black'};
        unless ($warned_clrs{$clr})
        {
            $warned_clrs{$clr}++;
            carp "Colour $clr is not defined, reverting to black"; 
        }
    };

    @{$rgb_ref};
}

=head2 _hue( I<R,G,B> )

Returns the hue of the colour with the specified RGB values.
Exported with the :colours tag.

=head2 _luminance( I<R,G,B> )

Returns the luminance of the colour with the specified RGB values.
Exported with the :colours tag.

=cut

# return the luminance of the colour (RGB)
sub _luminance 
{ 
    (0.212671 * $_[0] + 0.715160 * $_[1] + 0.072169 * $_[2])/0xFF
}

# return the hue of the colour (RGB)
sub _hue 
{ 
    ($_[0] + $_[1] + $_[2])/(3 * 0xFF) 
}

=head2 add_colour(colourname => [$r, $g, $b]) or
add_colour('#7fe310')

Self-explanatory.
Exported with the :colours tag.

=cut

sub add_colour
{
    my $name = shift;
    my $val  = shift;

    if (!defined $val)
    {
        my @rgb = hex2rgb($name) or return;
        $val = [@rgb];
    }

    if (ref $val && ref $val eq 'ARRAY')
    {
        $RGB{$name} = [@{$val}];
        return $name;
    }

    return;
}

=head2 rgb2hex($red, $green, $blue)

=head2 hex2rgb('#7fe310')

These functions translate a list of RGB values into a hexadecimal
string, as is commonly used in HTML and the Image::Magick API, and vice
versa.
Exported with the :convert tag.

=cut

# Color translation
sub rgb2hex
{
    return unless @_ == 3;
    my $color = '#';
    foreach my $cc (@_)
    {
        $color .= sprintf("%02x", $cc);
    }
    return $color;
}

sub hex2rgb
{
    my $clr = shift;
    my @rgb = $clr =~ /^#([a-f0-9]{2})([a-f0-9]{2})([a-f0-9]{2})$/i;
    return unless @rgb;
    return map { hex $_ } @rgb;
}

=head2 read_rgb( F<file name> )

Reads in colours from a rgb file as used by the X11 system.

Doing something like:

    use GD::Graph::bars;
    use GD::Graph::colour;

    GD::Graph::colour::read_rgb("rgb.txt") or die "cannot read colours";

Will allow you to use any colours defined in rgb.txt in your graph.
Exported with the :files tag.

=cut

#
# Read a rgb.txt file (X11)
#
# Expected format of the file:
#
# R G B colour name
#
# Fields can be separated by any number of whitespace
# Lines starting with an exclamation mark (!) are comment and 
# will be ignored.
#
# returns number of colours read

sub read_rgb($) # (filename)
{
    my $fn = shift;
    my $n = 0;
    my $line;

    open(RGB, $fn) or return 0;

    while (defined($line = <RGB>))
    {
        next if ($line =~ /\s*!/);
        chomp($line);

        # remove leading white space
        $line =~ s/^\s+//;

        # get the colours
        my ($r, $g, $b, $name) = split(/\s+/, $line, 4);
        
        # Ignore bad lines
        next unless (defined $name);

        $RGB{$name} = [$r, $g, $b];
        $n++;
    }

    close(RGB);

    return $n;
}

sub version { $GD::Graph::colour::VERSION }

sub dump_colours
{
    my $max = $_[0] ? $_[0] : keys %RGB;
    my $n = 0;

    my $clr;
    foreach $clr (sorted_colour_list($max))
    {
        last if $n > $max;
        print "colour: $clr, " . 
            "${$RGB{$clr}}[0], ${$RGB{$clr}}[1], ${$RGB{$clr}}[2]\n"
    }
}


"Just another true value";

__END__

sub rgb
{
   my $self = shift;
 
   # See also
   #  http://en.wikipedia.org/wiki/HSV_color_space
 
   my ( $h, $s, $l ) = $self->hsl;
 
   my $q = $l < 0.5 ? $l * ( 1 + $s )
                    : $l + $s - ( $l * $s );
 
   my $p = 2 * $l - $q;
 
   # Modify the algorithm slightly, so we scale this up by 6
   my $hk = $h / 60;
 
   my $tr = $hk + 2;
   my $tg = $hk;
   my $tb = $hk - 2;
 
   map {
      $_ += 6 while $_ < 0;
      $_ -= 6 while $_ > 6;
   } ( $tr, $tg, $tb );
 
   return map {
      $_ < 1 ? $p + ( ( $q - $p ) * $_ ) :
      $_ < 3 ? $q :
      $_ < 4 ? $p + ( ( $q - $p ) * ( 4 - $_ ) ) :
                 $p
   } ( $tr, $tg, $tb );
}
