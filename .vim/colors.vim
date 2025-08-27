
let g:Colors = {
\ 'x000_Black':              { 'cterm': '0', 'gui': '#7f7f8c' },
\ 'x001_DarkRed':            { 'cterm': '1', 'gui': '#cd5c5c' },
\ 'x002_DarkGreen':          { 'cterm': '2', 'gui': '#9acd32' },
\ 'x003_DarkYellow':         { 'cterm': '3', 'gui': '#bdb76b' },
\ 'x004_DarkBlue':           { 'cterm': '4', 'gui': '#75a0ff' },
\ 'x005_DarkMagenta':        { 'cterm': '5', 'gui': '#eeee00' },
\ 'x006_DarkCyan':           { 'cterm': '6', 'gui': '#cd853f' },
\ 'x007_Grey':               { 'cterm': '7', 'gui': '#EEEEEE' },
\ 'x008_DarkGrey':           { 'cterm': '8', 'gui': '#222222' },
\ 'x009_Red':                { 'cterm': '9', 'gui': '#ff0000' },
\ 'x010_Green':              { 'cterm': '10', 'gui': '#89fb98' },
\ 'x011_Yellow':             { 'cterm': '11', 'gui': '#f0e68c' },
\ 'x012_Blue':               { 'cterm': '12', 'gui': '#6dceeb' },
\ 'x013_Magenta':            { 'cterm': '13', 'gui': '#ffde9b' },
\ 'x014_Cyan':               { 'cterm': '14', 'gui': '#ffde9b' },
\ 'x015_White':              { 'cterm': '15', 'gui': '#FFFFFF' },
\ 'x016_Grey0':              { 'cterm': '16',  'gui': '#000000', 'rgb': '0,0,0' },
\ 'x017_NavyBlue':           { 'cterm': '17',  'gui': '#00005f', 'rgb': '0,0,95' },
\ 'x018_DarkBlue':           { 'cterm': '18',  'gui': '#000087', 'rgb': '0,0,135' },
\ 'x019_Blue3':              { 'cterm': '19',  'gui': '#0000af', 'rgb': '0,0,175' },
\ 'x020_Blue3':              { 'cterm': '20',  'gui': '#0000d7', 'rgb': '0,0,215' },
\ 'x021_Blue1':              { 'cterm': '21',  'gui': '#0000ff', 'rgb': '0,0,255' },
\ 'x022_DarkGreen':          { 'cterm': '22',  'gui': '#005f00', 'rgb': '0,95,0' },
\ 'x023_DeepSkyBlue4':       { 'cterm': '23',  'gui': '#005f5f', 'rgb': '0,95,95' },
\ 'x024_DeepSkyBlue4':       { 'cterm': '24',  'gui': '#005f87', 'rgb': '0,95,135' },
\ 'x025_DeepSkyBlue4':       { 'cterm': '25',  'gui': '#005faf', 'rgb': '0,95,175' },
\ 'x026_DodgerBlue3':        { 'cterm': '26',  'gui': '#005fd7', 'rgb': '0,95,215' },
\ 'x027_DodgerBlue2':        { 'cterm': '27',  'gui': '#005fff', 'rgb': '0,95,255' },
\ 'x028_Green4':             { 'cterm': '28',  'gui': '#008700', 'rgb': '0,135,0' },
\ 'x029_SpringGreen4':       { 'cterm': '29',  'gui': '#00875f', 'rgb': '0,135,95' },
\ 'x030_Turquoise4':         { 'cterm': '30',  'gui': '#008787', 'rgb': '0,135,135' },
\ 'x031_DeepSkyBlue3':       { 'cterm': '31',  'gui': '#0087af', 'rgb': '0,135,175' },
\ 'x032_DeepSkyBlue3':       { 'cterm': '32',  'gui': '#0087d7', 'rgb': '0,135,215' },
\ 'x033_DodgerBlue1':        { 'cterm': '33',  'gui': '#0087ff', 'rgb': '0,135,255' },
\ 'x034_Green3':             { 'cterm': '34',  'gui': '#00af00', 'rgb': '0,175,0' },
\ 'x035_SpringGreen3':       { 'cterm': '35',  'gui': '#00af5f', 'rgb': '0,175,95' },
\ 'x036_DarkCyan':           { 'cterm': '36',  'gui': '#00af87', 'rgb': '0,175,135' },
\ 'x037_LightSeaGreen':      { 'cterm': '37',  'gui': '#00afaf', 'rgb': '0,175,175' },
\ 'x038_DeepSkyBlue2':       { 'cterm': '38',  'gui': '#00afd7', 'rgb': '0,175,215' },
\ 'x039_DeepSkyBlue1':       { 'cterm': '39',  'gui': '#00afff', 'rgb': '0,175,255' },
\ 'x040_Green3':             { 'cterm': '40',  'gui': '#00d700', 'rgb': '0,215,0' },
\ 'x041_SpringGreen3':       { 'cterm': '41',  'gui': '#00d75f', 'rgb': '0,215,95' },
\ 'x042_SpringGreen2':       { 'cterm': '42',  'gui': '#00d787', 'rgb': '0,215,135' },
\ 'x043_Cyan3':              { 'cterm': '43',  'gui': '#00d7af', 'rgb': '0,215,175' },
\ 'x044_DarkTurquoise':      { 'cterm': '44',  'gui': '#00d7d7', 'rgb': '0,215,215' },
\ 'x045_Turquoise2':         { 'cterm': '45',  'gui': '#00d7ff', 'rgb': '0,215,255' },
\ 'x046_Green1':             { 'cterm': '46',  'gui': '#00ff00', 'rgb': '0,255,0' },
\ 'x047_SpringGreen2':       { 'cterm': '47',  'gui': '#00ff5f', 'rgb': '0,255,95' },
\ 'x048_SpringGreen1':       { 'cterm': '48',  'gui': '#00ff87', 'rgb': '0,255,135' },
\ 'x049_MediumSpringGreen':  { 'cterm': '49',  'gui': '#00ffaf', 'rgb': '0,255,175' },
\ 'x050_Cyan2':              { 'cterm': '50',  'gui': '#00ffd7', 'rgb': '0,255,215' },
\ 'x051_Cyan1':              { 'cterm': '51',  'gui': '#00ffff', 'rgb': '0,255,255' },
\ 'x052_DarkRed':            { 'cterm': '52',  'gui': '#5f0000', 'rgb': '95,0,0' },
\ 'x053_DeepPink4':          { 'cterm': '53',  'gui': '#5f005f', 'rgb': '95,0,95' },
\ 'x054_Purple4':            { 'cterm': '54',  'gui': '#5f0087', 'rgb': '95,0,135' },
\ 'x055_Purple4':            { 'cterm': '55',  'gui': '#5f00af', 'rgb': '95,0,175' },
\ 'x056_Purple3':            { 'cterm': '56',  'gui': '#5f00d7', 'rgb': '95,0,215' },
\ 'x057_BlueViolet':         { 'cterm': '57',  'gui': '#5f00ff', 'rgb': '95,0,255' },
\ 'x058_Orange4':            { 'cterm': '58',  'gui': '#5f5f00', 'rgb': '95,95,0' },
\ 'x059_Grey37':             { 'cterm': '59',  'gui': '#5f5f5f', 'rgb': '95,95,95' },
\ 'x060_MediumPurple4':      { 'cterm': '60',  'gui': '#5f5f87', 'rgb': '95,95,135' },
\ 'x061_SlateBlue3':         { 'cterm': '61',  'gui': '#5f5faf', 'rgb': '95,95,175' },
\ 'x062_SlateBlue3':         { 'cterm': '62',  'gui': '#5f5fd7', 'rgb': '95,95,215' },
\ 'x063_RoyalBlue1':         { 'cterm': '63',  'gui': '#5f5fff', 'rgb': '95,95,255' },
\ 'x064_Chartreuse4':        { 'cterm': '64',  'gui': '#5f8700', 'rgb': '95,135,0' },
\ 'x065_DarkSeaGreen4':      { 'cterm': '65',  'gui': '#5f875f', 'rgb': '95,135,95' },
\ 'x066_PaleTurquoise4':     { 'cterm': '66',  'gui': '#5f8787', 'rgb': '95,135,135' },
\ 'x067_SteelBlue':          { 'cterm': '67',  'gui': '#5f87af', 'rgb': '95,135,175' },
\ 'x068_SteelBlue3':         { 'cterm': '68',  'gui': '#5f87d7', 'rgb': '95,135,215' },
\ 'x069_CornflowerBlue':     { 'cterm': '69',  'gui': '#5f87ff', 'rgb': '95,135,255' },
\ 'x070_Chartreuse3':        { 'cterm': '70',  'gui': '#5faf00', 'rgb': '95,175,0' },
\ 'x071_DarkSeaGreen4':      { 'cterm': '71',  'gui': '#5faf5f', 'rgb': '95,175,95' },
\ 'x072_CadetBlue':          { 'cterm': '72',  'gui': '#5faf87', 'rgb': '95,175,135' },
\ 'x073_CadetBlue':          { 'cterm': '73',  'gui': '#5fafaf', 'rgb': '95,175,175' },
\ 'x074_SkyBlue3':           { 'cterm': '74',  'gui': '#5fafd7', 'rgb': '95,175,215' },
\ 'x075_SteelBlue1':         { 'cterm': '75',  'gui': '#5fafff', 'rgb': '95,175,255' },
\ 'x076_Chartreuse3':        { 'cterm': '76',  'gui': '#5fd700', 'rgb': '95,215,0' },
\ 'x077_PaleGreen3':         { 'cterm': '77',  'gui': '#5fd75f', 'rgb': '95,215,95' },
\ 'x078_SeaGreen3':          { 'cterm': '78',  'gui': '#5fd787', 'rgb': '95,215,135' },
\ 'x079_Aquamarine3':        { 'cterm': '79',  'gui': '#5fd7af', 'rgb': '95,215,175' },
\ 'x080_MediumTurquoise':    { 'cterm': '80',  'gui': '#5fd7d7', 'rgb': '95,215,215' },
\ 'x081_SteelBlue1':         { 'cterm': '81',  'gui': '#5fd7ff', 'rgb': '95,215,255' },
\ 'x082_Chartreuse2':        { 'cterm': '82',  'gui': '#5fff00', 'rgb': '95,255,0' },
\ 'x083_SeaGreen2':          { 'cterm': '83',  'gui': '#5fff5f', 'rgb': '95,255,95' },
\ 'x084_SeaGreen1':          { 'cterm': '84',  'gui': '#5fff87', 'rgb': '95,255,135' },
\ 'x085_SeaGreen1':          { 'cterm': '85',  'gui': '#5fffaf', 'rgb': '95,255,175' },
\ 'x086_Aquamarine1':        { 'cterm': '86',  'gui': '#5fffd7', 'rgb': '95,255,215' },
\ 'x087_DarkSlateGray2':     { 'cterm': '87',  'gui': '#5fffff', 'rgb': '95,255,255' },
\ 'x088_DarkRed':            { 'cterm': '88',  'gui': '#870000', 'rgb': '135,0,0' },
\ 'x089_DeepPink4':          { 'cterm': '89',  'gui': '#87005f', 'rgb': '135,0,95' },
\ 'x090_DarkMagenta':        { 'cterm': '90',  'gui': '#870087', 'rgb': '135,0,135' },
\ 'x091_DarkMagenta':        { 'cterm': '91',  'gui': '#8700af', 'rgb': '135,0,175' },
\ 'x092_DarkViolet':         { 'cterm': '92',  'gui': '#8700d7', 'rgb': '135,0,215' },
\ 'x093_Purple':             { 'cterm': '93',  'gui': '#8700ff', 'rgb': '135,0,255' },
\ 'x094_Orange4':            { 'cterm': '94',  'gui': '#875f00', 'rgb': '135,95,0' },
\ 'x095_LightPink4':         { 'cterm': '95',  'gui': '#875f5f', 'rgb': '135,95,95' },
\ 'x096_Plum4':              { 'cterm': '96',  'gui': '#875f87', 'rgb': '135,95,135' },
\ 'x097_MediumPurple3':      { 'cterm': '97',  'gui': '#875faf', 'rgb': '135,95,175' },
\ 'x098_MediumPurple3':      { 'cterm': '98',  'gui': '#875fd7', 'rgb': '135,95,215' },
\ 'x099_SlateBlue1':         { 'cterm': '99',  'gui': '#875fff', 'rgb': '135,95,255' },
\ 'x100_Yellow4':            { 'cterm': '100', 'gui': '#878700', 'rgb': '135,135,0' },
\ 'x101_Wheat4':             { 'cterm': '101', 'gui': '#87875f', 'rgb': '135,135,95' },
\ 'x102_Grey53':             { 'cterm': '102', 'gui': '#878787', 'rgb': '135,135,135' },
\ 'x103_LightSlateGrey':     { 'cterm': '103', 'gui': '#8787af', 'rgb': '135,135,175' },
\ 'x104_MediumPurple':       { 'cterm': '104', 'gui': '#8787d7', 'rgb': '135,135,215' },
\ 'x105_LightSlateBlue':     { 'cterm': '105', 'gui': '#8787ff', 'rgb': '135,135,255' },
\ 'x106_Yellow4':            { 'cterm': '106', 'gui': '#87af00', 'rgb': '135,175,0' },
\ 'x107_DarkOliveGreen3':    { 'cterm': '107', 'gui': '#87af5f', 'rgb': '135,175,95' },
\ 'x108_DarkSeaGreen':       { 'cterm': '108', 'gui': '#87af87', 'rgb': '135,175,135' },
\ 'x109_LightSkyBlue3':      { 'cterm': '109', 'gui': '#87afaf', 'rgb': '135,175,175' },
\ 'x110_LightSkyBlue3':      { 'cterm': '110', 'gui': '#87afd7', 'rgb': '135,175,215' },
\ 'x111_SkyBlue2':           { 'cterm': '111', 'gui': '#87afff', 'rgb': '135,175,255' },
\ 'x112_Chartreuse2':        { 'cterm': '112', 'gui': '#87d700', 'rgb': '135,215,0' },
\ 'x113_DarkOliveGreen3':    { 'cterm': '113', 'gui': '#87d75f', 'rgb': '135,215,95' },
\ 'x114_PaleGreen3':         { 'cterm': '114', 'gui': '#87d787', 'rgb': '135,215,135' },
\ 'x115_DarkSeaGreen3':      { 'cterm': '115', 'gui': '#87d7af', 'rgb': '135,215,175' },
\ 'x116_DarkSlateGray3':     { 'cterm': '116', 'gui': '#87d7d7', 'rgb': '135,215,215' },
\ 'x117_SkyBlue1':           { 'cterm': '117', 'gui': '#87d7ff', 'rgb': '135,215,255' },
\ 'x118_Chartreuse1':        { 'cterm': '118', 'gui': '#87ff00', 'rgb': '135,255,0' },
\ 'x119_LightGreen':         { 'cterm': '119', 'gui': '#87ff5f', 'rgb': '135,255,95' },
\ 'x120_LightGreen':         { 'cterm': '120', 'gui': '#87ff87', 'rgb': '135,255,135' },
\ 'x121_PaleGreen1':         { 'cterm': '121', 'gui': '#87ffaf', 'rgb': '135,255,175' },
\ 'x122_Aquamarine1':        { 'cterm': '122', 'gui': '#87ffd7', 'rgb': '135,255,215' },
\ 'x123_DarkSlateGray1':     { 'cterm': '123', 'gui': '#87ffff', 'rgb': '135,255,255' },
\ 'x124_Red3':               { 'cterm': '124', 'gui': '#af0000', 'rgb': '175,0,0' },
\ 'x125_DeepPink4':          { 'cterm': '125', 'gui': '#af005f', 'rgb': '175,0,95' },
\ 'x126_MediumVioletRed':    { 'cterm': '126', 'gui': '#af0087', 'rgb': '175,0,135' },
\ 'x127_Magenta3':           { 'cterm': '127', 'gui': '#af00af', 'rgb': '175,0,175' },
\ 'x128_DarkViolet':         { 'cterm': '128', 'gui': '#af00d7', 'rgb': '175,0,215' },
\ 'x129_Purple':             { 'cterm': '129', 'gui': '#af00ff', 'rgb': '175,0,255' },
\ 'x130_DarkOrange3':        { 'cterm': '130', 'gui': '#af5f00', 'rgb': '175,95,0' },
\ 'x131_IndianRed':          { 'cterm': '131', 'gui': '#af5f5f', 'rgb': '175,95,95' },
\ 'x132_HotPink3':           { 'cterm': '132', 'gui': '#af5f87', 'rgb': '175,95,135' },
\ 'x133_MediumOrchid3':      { 'cterm': '133', 'gui': '#af5faf', 'rgb': '175,95,175' },
\ 'x134_MediumOrchid':       { 'cterm': '134', 'gui': '#af5fd7', 'rgb': '175,95,215' },
\ 'x135_MediumPurple2':      { 'cterm': '135', 'gui': '#af5fff', 'rgb': '175,95,255' },
\ 'x136_DarkGoldenrod':      { 'cterm': '136', 'gui': '#af8700', 'rgb': '175,135,0' },
\ 'x137_LightSalmon3':       { 'cterm': '137', 'gui': '#af875f', 'rgb': '175,135,95' },
\ 'x138_RosyBrown':          { 'cterm': '138', 'gui': '#af8787', 'rgb': '175,135,135' },
\ 'x139_Grey63':             { 'cterm': '139', 'gui': '#af87af', 'rgb': '175,135,175' },
\ 'x140_MediumPurple2':      { 'cterm': '140', 'gui': '#af87d7', 'rgb': '175,135,215' },
\ 'x141_MediumPurple1':      { 'cterm': '141', 'gui': '#af87ff', 'rgb': '175,135,255' },
\ 'x142_Gold3':              { 'cterm': '142', 'gui': '#afaf00', 'rgb': '175,175,0' },
\ 'x143_DarkKhaki':          { 'cterm': '143', 'gui': '#afaf5f', 'rgb': '175,175,95' },
\ 'x144_NavajoWhite3':       { 'cterm': '144', 'gui': '#afaf87', 'rgb': '175,175,135' },
\ 'x145_Grey69':             { 'cterm': '145', 'gui': '#afafaf', 'rgb': '175,175,175' },
\ 'x146_LightSteelBlue3':    { 'cterm': '146', 'gui': '#afafd7', 'rgb': '175,175,215' },
\ 'x147_LightSteelBlue':     { 'cterm': '147', 'gui': '#afafff', 'rgb': '175,175,255' },
\ 'x148_Yellow3':            { 'cterm': '148', 'gui': '#afd700', 'rgb': '175,215,0' },
\ 'x149_DarkOliveGreen3':    { 'cterm': '149', 'gui': '#afd75f', 'rgb': '175,215,95' },
\ 'x150_DarkSeaGreen3':      { 'cterm': '150', 'gui': '#afd787', 'rgb': '175,215,135' },
\ 'x151_DarkSeaGreen2':      { 'cterm': '151', 'gui': '#afd7af', 'rgb': '175,215,175' },
\ 'x152_LightCyan3':         { 'cterm': '152', 'gui': '#afd7d7', 'rgb': '175,215,215' },
\ 'x153_LightSkyBlue1':      { 'cterm': '153', 'gui': '#afd7ff', 'rgb': '175,215,255' },
\ 'x154_GreenYellow':        { 'cterm': '154', 'gui': '#afff00', 'rgb': '175,255,0' },
\ 'x155_DarkOliveGreen2':    { 'cterm': '155', 'gui': '#afff5f', 'rgb': '175,255,95' },
\ 'x156_PaleGreen1':         { 'cterm': '156', 'gui': '#afff87', 'rgb': '175,255,135' },
\ 'x157_DarkSeaGreen2':      { 'cterm': '157', 'gui': '#afffaf', 'rgb': '175,255,175' },
\ 'x158_DarkSeaGreen1':      { 'cterm': '158', 'gui': '#afffd7', 'rgb': '175,255,215' },
\ 'x159_PaleTurquoise1':     { 'cterm': '159', 'gui': '#afffff', 'rgb': '175,255,255' },
\ 'x160_Red3':               { 'cterm': '160', 'gui': '#d70000', 'rgb': '215,0,0' },
\ 'x161_DeepPink3':          { 'cterm': '161', 'gui': '#d7005f', 'rgb': '215,0,95' },
\ 'x162_DeepPink3':          { 'cterm': '162', 'gui': '#d70087', 'rgb': '215,0,135' },
\ 'x163_Magenta3':           { 'cterm': '163', 'gui': '#d700af', 'rgb': '215,0,175' },
\ 'x164_Magenta3':           { 'cterm': '164', 'gui': '#d700d7', 'rgb': '215,0,215' },
\ 'x165_Magenta2':           { 'cterm': '165', 'gui': '#d700ff', 'rgb': '215,0,255' },
\ 'x166_DarkOrange3':        { 'cterm': '166', 'gui': '#d75f00', 'rgb': '215,95,0' },
\ 'x167_IndianRed':          { 'cterm': '167', 'gui': '#d75f5f', 'rgb': '215,95,95' },
\ 'x168_HotPink3':           { 'cterm': '168', 'gui': '#d75f87', 'rgb': '215,95,135' },
\ 'x169_HotPink2':           { 'cterm': '169', 'gui': '#d75faf', 'rgb': '215,95,175' },
\ 'x170_Orchid':             { 'cterm': '170', 'gui': '#d75fd7', 'rgb': '215,95,215' },
\ 'x171_MediumOrchid1':      { 'cterm': '171', 'gui': '#d75fff', 'rgb': '215,95,255' },
\ 'x172_Orange3':            { 'cterm': '172', 'gui': '#d78700', 'rgb': '215,135,0' },
\ 'x173_LightSalmon3':       { 'cterm': '173', 'gui': '#d7875f', 'rgb': '215,135,95' },
\ 'x174_LightPink3':         { 'cterm': '174', 'gui': '#d78787', 'rgb': '215,135,135' },
\ 'x175_Pink3':              { 'cterm': '175', 'gui': '#d787af', 'rgb': '215,135,175' },
\ 'x176_Plum3':              { 'cterm': '176', 'gui': '#d787d7', 'rgb': '215,135,215' },
\ 'x177_Violet':             { 'cterm': '177', 'gui': '#d787ff', 'rgb': '215,135,255' },
\ 'x178_Gold3':              { 'cterm': '178', 'gui': '#d7af00', 'rgb': '215,175,0' },
\ 'x179_LightGoldenrod3':    { 'cterm': '179', 'gui': '#d7af5f', 'rgb': '215,175,95' },
\ 'x180_Tan':                { 'cterm': '180', 'gui': '#d7af87', 'rgb': '215,175,135' },
\ 'x181_MistyRose3':         { 'cterm': '181', 'gui': '#d7afaf', 'rgb': '215,175,175' },
\ 'x182_Thistle3':           { 'cterm': '182', 'gui': '#d7afd7', 'rgb': '215,175,215' },
\ 'x183_Plum2':              { 'cterm': '183', 'gui': '#d7afff', 'rgb': '215,175,255' },
\ 'x184_Yellow3':            { 'cterm': '184', 'gui': '#d7d700', 'rgb': '215,215,0' },
\ 'x185_Khaki3':             { 'cterm': '185', 'gui': '#d7d75f', 'rgb': '215,215,95' },
\ 'x186_LightGoldenrod2':    { 'cterm': '186', 'gui': '#d7d787', 'rgb': '215,215,135' },
\ 'x187_LightYellow3':       { 'cterm': '187', 'gui': '#d7d7af', 'rgb': '215,215,175' },
\ 'x188_Grey84':             { 'cterm': '188', 'gui': '#d7d7d7', 'rgb': '215,215,215' },
\ 'x189_LightSteelBlue1':    { 'cterm': '189', 'gui': '#d7d7ff', 'rgb': '215,215,255' },
\ 'x190_Yellow2':            { 'cterm': '190', 'gui': '#d7ff00', 'rgb': '215,255,0' },
\ 'x191_DarkOliveGreen1':    { 'cterm': '191', 'gui': '#d7ff5f', 'rgb': '215,255,95' },
\ 'x192_DarkOliveGreen1':    { 'cterm': '192', 'gui': '#d7ff87', 'rgb': '215,255,135' },
\ 'x193_DarkSeaGreen1':      { 'cterm': '193', 'gui': '#d7ffaf', 'rgb': '215,255,175' },
\ 'x194_Honeydew2':          { 'cterm': '194', 'gui': '#d7ffd7', 'rgb': '215,255,215' },
\ 'x195_LightCyan1':         { 'cterm': '195', 'gui': '#d7ffff', 'rgb': '215,255,255' },
\ 'x196_Red1':               { 'cterm': '196', 'gui': '#ff0000', 'rgb': '255,0,0' },
\ 'x197_DeepPink2':          { 'cterm': '197', 'gui': '#ff005f', 'rgb': '255,0,95' },
\ 'x198_DeepPink1':          { 'cterm': '198', 'gui': '#ff0087', 'rgb': '255,0,135' },
\ 'x199_DeepPink1':          { 'cterm': '199', 'gui': '#ff00af', 'rgb': '255,0,175' },
\ 'x200_Magenta2':           { 'cterm': '200', 'gui': '#ff00d7', 'rgb': '255,0,215' },
\ 'x201_Magenta1':           { 'cterm': '201', 'gui': '#ff00ff', 'rgb': '255,0,255' },
\ 'x202_OrangeRed1':         { 'cterm': '202', 'gui': '#ff5f00', 'rgb': '255,95,0' },
\ 'x203_IndianRed1':         { 'cterm': '203', 'gui': '#ff5f5f', 'rgb': '255,95,95' },
\ 'x204_IndianRed1':         { 'cterm': '204', 'gui': '#ff5f87', 'rgb': '255,95,135' },
\ 'x205_HotPink':            { 'cterm': '205', 'gui': '#ff5faf', 'rgb': '255,95,175' },
\ 'x206_HotPink':            { 'cterm': '206', 'gui': '#ff5fd7', 'rgb': '255,95,215' },
\ 'x207_MediumOrchid1':      { 'cterm': '207', 'gui': '#ff5fff', 'rgb': '255,95,255' },
\ 'x208_DarkOrange':         { 'cterm': '208', 'gui': '#ff8700', 'rgb': '255,135,0' },
\ 'x209_Salmon1':            { 'cterm': '209', 'gui': '#ff875f', 'rgb': '255,135,95' },
\ 'x210_LightCoral':         { 'cterm': '210', 'gui': '#ff8787', 'rgb': '255,135,135' },
\ 'x211_PaleVioletRed1':     { 'cterm': '211', 'gui': '#ff87af', 'rgb': '255,135,175' },
\ 'x212_Orchid2':            { 'cterm': '212', 'gui': '#ff87d7', 'rgb': '255,135,215' },
\ 'x213_Orchid1':            { 'cterm': '213', 'gui': '#ff87ff', 'rgb': '255,135,255' },
\ 'x214_Orange1':            { 'cterm': '214', 'gui': '#ffaf00', 'rgb': '255,175,0' },
\ 'x215_SandyBrown':         { 'cterm': '215', 'gui': '#ffaf5f', 'rgb': '255,175,95' },
\ 'x216_LightSalmon1':       { 'cterm': '216', 'gui': '#ffaf87', 'rgb': '255,175,135' },
\ 'x217_LightPink1':         { 'cterm': '217', 'gui': '#ffafaf', 'rgb': '255,175,175' },
\ 'x218_Pink1':              { 'cterm': '218', 'gui': '#ffafd7', 'rgb': '255,175,215' },
\ 'x219_Plum1':              { 'cterm': '219', 'gui': '#ffafff', 'rgb': '255,175,255' },
\ 'x220_Gold1':              { 'cterm': '220', 'gui': '#ffd700', 'rgb': '255,215,0' },
\ 'x221_LightGoldenrod2':    { 'cterm': '221', 'gui': '#ffd75f', 'rgb': '255,215,95' },
\ 'x222_LightGoldenrod2':    { 'cterm': '222', 'gui': '#ffd787', 'rgb': '255,215,135' },
\ 'x223_NavajoWhite1':       { 'cterm': '223', 'gui': '#ffd7af', 'rgb': '255,215,175' },
\ 'x224_MistyRose1':         { 'cterm': '224', 'gui': '#ffd7d7', 'rgb': '255,215,215' },
\ 'x225_Thistle1':           { 'cterm': '225', 'gui': '#ffd7ff', 'rgb': '255,215,255' },
\ 'x226_Yellow1':            { 'cterm': '226', 'gui': '#ffff00', 'rgb': '255,255,0' },
\ 'x227_LightGoldenrod1':    { 'cterm': '227', 'gui': '#ffff5f', 'rgb': '255,255,95' },
\ 'x228_Khaki1':             { 'cterm': '228', 'gui': '#ffff87', 'rgb': '255,255,135' },
\ 'x229_Wheat1':             { 'cterm': '229', 'gui': '#ffffaf', 'rgb': '255,255,175' },
\ 'x230_Cornsilk1':          { 'cterm': '230', 'gui': '#ffffd7', 'rgb': '255,255,215' },
\ 'x231_Grey100':            { 'cterm': '231', 'gui': '#ffffff', 'rgb': '255,255,255' },
\ 'x232_Grey3':              { 'cterm': '232', 'gui': '#080808', 'rgb': '8,8,8' },
\ 'x233_Grey7':              { 'cterm': '233', 'gui': '#121212', 'rgb': '18,18,18' },
\ 'x234_Grey11':             { 'cterm': '234', 'gui': '#1c1c1c', 'rgb': '28,28,28' },
\ 'x235_Grey15':             { 'cterm': '235', 'gui': '#262626', 'rgb': '38,38,38' },
\ 'x236_Grey19':             { 'cterm': '236', 'gui': '#303030', 'rgb': '48,48,48' },
\ 'x237_Grey23':             { 'cterm': '237', 'gui': '#3a3a3a', 'rgb': '58,58,58' },
\ 'x238_Grey27':             { 'cterm': '238', 'gui': '#444444', 'rgb': '68,68,68' },
\ 'x239_Grey30':             { 'cterm': '239', 'gui': '#4e4e4e', 'rgb': '78,78,78' },
\ 'x240_Grey35':             { 'cterm': '240', 'gui': '#585858', 'rgb': '88,88,88' },
\ 'x241_Grey39':             { 'cterm': '241', 'gui': '#626262', 'rgb': '98,98,98' },
\ 'x242_Grey42':             { 'cterm': '242', 'gui': '#6c6c6c', 'rgb': '108,108,108' },
\ 'x243_Grey46':             { 'cterm': '243', 'gui': '#767676', 'rgb': '118,118,118' },
\ 'x244_Grey50':             { 'cterm': '244', 'gui': '#808080', 'rgb': '128,128,128' },
\ 'x245_Grey54':             { 'cterm': '245', 'gui': '#8a8a8a', 'rgb': '138,138,138' },
\ 'x246_Grey58':             { 'cterm': '246', 'gui': '#949494', 'rgb': '148,148,148' },
\ 'x247_Grey62':             { 'cterm': '247', 'gui': '#9e9e9e', 'rgb': '158,158,158' },
\ 'x248_Grey66':             { 'cterm': '248', 'gui': '#a8a8a8', 'rgb': '168,168,168' },
\ 'x249_Grey70':             { 'cterm': '249', 'gui': '#b2b2b2', 'rgb': '178,178,178' },
\ 'x250_Grey74':             { 'cterm': '250', 'gui': '#bcbcbc', 'rgb': '188,188,188' },
\ 'x251_Grey78':             { 'cterm': '251', 'gui': '#c6c6c6', 'rgb': '198,198,198' },
\ 'x252_Grey82':             { 'cterm': '252', 'gui': '#d0d0d0', 'rgb': '208,208,208' },
\ 'x253_Grey85':             { 'cterm': '253', 'gui': '#dadada', 'rgb': '218,218,218' },
\ 'x254_Grey89':             { 'cterm': '254', 'gui': '#e4e4e4', 'rgb': '228,228,228' },
\ 'x255_Grey93':             { 'cterm': '255', 'gui': '#eeeeee', 'rgb': '238,238,238' },
\}

function! Highlight(style)
  let opt = {
  \ 'gui': '',
  \ 'guifg': '',
  \ 'guibg': '',
  \ 'guisp': '',
  \ 'cterm': '',
  \ 'ctermfg': '',
  \ 'ctermbg': '',
  \}
  let style = split(a:style)
  let group = remove(style, 0)
  for item in style
    let [key, value] = split(item, '=')

    if key == 'effect'
      let opt['gui'] = value
      let opt['cterm'] = value

    else

      if value =~ '^#[A-Fa-f0-9]\+$'
        if key =~ '^[fb]g$'
          let opt['gui' . key] = value
        endif

      elseif value =~ '^[0-9]\+$'
        if key =~ '^[fb]g$'
          let opt['cterm' . key] = value
        endif

      elseif key =~ '^\(cterm\|gui\)[fb]g$'
        let opt[key] = value

      elseif key =~ '^[fb]g$'
        let opt['gui' . key] = value
        let opt['cterm' . key] = value

      endif
    endif
  endfor

  execute 'highlight' group
        \ 'ctermfg=' . (opt.ctermfg!='' ? get(g:Colors, opt.ctermfg, {'cterm': opt.ctermfg}).cterm : 'NONE')
        \ 'ctermbg=' . (opt.ctermbg!='' ? get(g:Colors, opt.ctermbg, {'cterm': opt.ctermbg}).cterm : 'NONE')
        \ 'guifg='   . (opt.guifg!=''   ? get(g:Colors, opt.guifg,   {'gui': opt.guifg}).gui       : 'NONE')
        \ 'guibg='   . (opt.guibg!=''   ? get(g:Colors, opt.guibg,   {'gui': opt.guibg}).gui       : 'NONE')
        \ 'guisp='   . (opt.guisp!=''   ? get(g:Colors, opt.guisp,   {'gui': opt.guisp}).gui       : 'NONE')
        \ 'cterm='   . (opt.cterm!=''   ? opt.cterm                                                : 'NONE')
        \ 'gui='     . (opt.gui!=''     ? opt.gui                                                  : 'NONE')
endfunction

function! s:Color(opt, target)
  let opt = a:opt
  let colors = {
        \ 'ctermfg': get(g:Colors, opt.ctermfg, {'cterm': opt.ctermfg}),
        \ 'ctermbg': get(g:Colors, opt.ctermbg, {'cterm': opt.ctermbg}),
        \ 'guifg': get(g:Colors, opt.guifg, {'gui': opt.guifg}),
        \ 'guibg': get(g:Colors, opt.guibg, {'gui': opt.guibg}),
        \ 'guisp': get(g:Colors, opt.guisp, {'gui': opt.guisp}),
        \}
  if a:target =~ '^cterm[fb]g$'
    return colors[a:target].cterm
  elseif a:target =~ '^gui[fbs][gp]$'
    return colors[a:target].gui
  else
    return 'NONE'
  endif
endfunction

function! HighlightMany(styles)
  for style in split(a:styles, ';')
    call Highlight(style)
  endfor
endfunction


function! GetStatusMode(names, styles)
  let mode = mode()
  call Highlight('StatusLine ' . get(a:styles, mode, a:styles.default))
  return get(a:names, mode, '  ' . mode . '  ')
endfunction


" vi:ts=2:sts=2:sw=2:et
