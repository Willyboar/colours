//// Functions for coloring outputs in the terminal.
////
//// With this Library you can play with colors on your terminal outputs( Both foreground and background).
//// You are simple pass your text into the function of your choice.
//// Library also support basic text effects like bold & underline.

// Imports
import gleam/string
import gleam/int
import gleam/io

/// Reset Function
pub fn reset() -> String {
  // reset() function is very important. With this, text return to the prior situation.
  " \e[0m"
}

// Foreground RGB Color
pub fn fg_rgb(s: String, r: Int, g: Int, b: Int) -> String {
  "\e[38;2;" <> int.to_string(r) <> int.to_string(g) <> int.to_string(b) <> "m " <> s <> reset()
}

//Background RGB Color
pub fn bg_rgb(s: String, r: Int, g: Int, b: Int) -> String {
  "\e[48;2;" <> int.to_string(r) <> int.to_string(g) <> int.to_string(b) <> "m " <> s <> reset()
}

// 256 foreground colors functions
pub fn fgblack(s: String) {
  string.concat(["\e[38;5;0m ", s, reset()])
}

pub fn fgmaroon(s: String) {
  string.concat(["\e[38;5;1m ", s, reset()])
}

pub fn fggreen(s: String) {
  string.concat(["\e[38;5;2m ", s, reset()])
}

pub fn fgolive(s: String) {
  string.concat(["\e[38;5;3m ", s, reset()])
}

pub fn fgnavy(s: String) {
  string.concat(["\e[38;5;4m ", s, reset()])
}

pub fn fgmagenta(s: String) {
  string.concat(["\e[38;5;5m ", s, reset()])
}

pub fn fgcyan(s: String) {
  string.concat(["\e[38;5;6m ", s, reset()])
}

pub fn fgsilver(s: String) {
  string.concat(["\e[38;5;7m ", s, reset()])
}

pub fn fggrey(s: String) {
  string.concat(["\e[38;5;8m ", s, reset()])
}

pub fn fgred(s: String) {
  string.concat(["\e[38;5;9m ", s, reset()])
}

pub fn fglime(s: String) {
  string.concat(["\e[38;5;10m ", s, reset()])
}

pub fn fgyellow(s: String) {
  string.concat(["\e[38;5;11m ", s, reset()])
}

pub fn fgblue(s: String) {
  string.concat(["\e[38;5;12m ", s, reset()])
}

pub fn fgfuchsia(s: String) {
  string.concat(["\e[38;5;13m ", s, reset()])
}

pub fn fgaqua(s: String) {
  string.concat(["\e[38;5;14m ", s, reset()])
}

pub fn fgwhite(s: String) {
  string.concat(["\e[38;5;15m ", s, reset()])
}

pub fn fggrey0(s: String) {
  string.concat(["\e[38;5;16m ", s, reset()])
}

pub fn fgnavyblue(s: String) {
  string.concat(["\e[38;5;17m ", s, reset()])
}

pub fn fgdarkblue(s: String) {
  string.concat(["\e[38;5;18m ", s, reset()])
}

pub fn fgblue2(s: String) {
  string.concat(["\e[38;5;19m ", s, reset()])
}

pub fn fgblue3(s: String) {
  string.concat(["\e[38;5;20 ", s, reset()])
}

pub fn fgblue1(s: String) {
  string.concat(["\e[38;5;21m ", s, reset()])
}

pub fn fgdarkgreen(s: String) {
  string.concat(["\e[38;5;22m ", s, reset()])
}

pub fn fgdeepskyblue6(s: String) {
  string.concat(["\e[38;5;23m ", s, reset()])
}

pub fn fgdeepskyblue7(s: String) {
  string.concat(["\e[38;5;24m ", s, reset()])
}

pub fn fgdeepskyblue4(s: String) {
  string.concat(["\e[38;5;25m ", s, reset()])
}

pub fn fgdodgerblue3(s: String) {
  string.concat(["\e[38;5;26m ", s, reset()])
}

pub fn fgdodgerblue2(s: String) {
  string.concat(["\e[38;5;27m ", s, reset()])
}

pub fn fggreen4(s: String) {
  string.concat(["\e[38;5;28m ", s, reset()])
}

pub fn fgspringgreen4(s: String) {
  string.concat(["\e[38;5;29m ", s, reset()])
}

pub fn fgturquoise4(s: String) {
  string.concat(["\e[38;5;30m ", s, reset()])
}

pub fn fgdeepskyblue5(s: String) {
  string.concat(["\e[38;5;31m ", s, reset()])
}

pub fn fgdeepskyblue3(s: String) {
  string.concat(["\e[38;5;32m ", s, reset()])
}

pub fn fgdodgerblue1(s: String) {
  string.concat(["\e[38;5;33m ", s, reset()])
}

pub fn fggreen2(s: String) {
  string.concat(["\e[38;5;34m ", s, reset()])
}

pub fn fgspringgreen6(s: String) {
  string.concat(["\e[38;5;35m ", s, reset()])
}

pub fn fgdarkcyan(s: String) {
  string.concat(["\e[38;5;36m ", s, reset()])
}

pub fn fglightseagreen(s: String) {
  string.concat(["\e[38;5;37m ", s, reset()])
}

pub fn fgdeepskyblue2(s: String) {
  string.concat(["\e[38;5;38m ", s, reset()])
}

pub fn fgdeepskyblue1(s: String) {
  string.concat(["\e[38;5;39m ", s, reset()])
}

pub fn fggreen3(s: String) {
  string.concat(["\e[38;5;40m ", s, reset()])
}

pub fn fgspringgreen3(s: String) {
  string.concat(["\e[38;5;41m ", s, reset()])
}

pub fn fgspringgreen5(s: String) {
  string.concat(["\e[38;5;42m ", s, reset()])
}

pub fn fgcyan3(s: String) {
  string.concat(["\e[38;5;43m ", s, reset()])
}

pub fn fgdarkturquoise(s: String) {
  string.concat(["\e[38;5;44m ", s, reset()])
}

pub fn fgturquoise2(s: String) {
  string.concat(["\e[38;5;45m ", s, reset()])
}

pub fn fggreen1(s: String) {
  string.concat(["\e[38;5;46m ", s, reset()])
}

pub fn fgspringgreen2(s: String) {
  string.concat(["\e[38;5;47m ", s, reset()])
}

pub fn fgspringgreen1(s: String) {
  string.concat(["\e[38;5;48m ", s, reset()])
}

pub fn fgspringgreen7(s: String) {
  string.concat(["\e[38;5;49m ", s, reset()])
}

pub fn fgcyan2(s: String) {
  string.concat(["\e[38;5;50m ", s, reset()])
}

pub fn fgcyan1(s: String) {
  string.concat(["\e[38;5;51m ", s, reset()])
}

pub fn fgdarkred1(s: String) {
  string.concat(["\e[38;5;52m ", s, reset()])
}

pub fn fgdeeppink7(s: String) {
  string.concat(["\e[38;5;53m ", s, reset()])
}

pub fn fgpurple5(s: String) {
  string.concat(["\e[38;5;54m ", s, reset()])
}

pub fn fgpurple4(s: String) {
  string.concat(["\e[38;5;55m ", s, reset()])
}

pub fn fgpurple3(s: String) {
  string.concat(["\e[38;5;56m ", s, reset()])
}

pub fn fgblueviolet(s: String) {
  string.concat(["\e[38;5;57m ", s, reset()])
}

pub fn fgorange2(s: String) {
  string.concat(["\e[38;5;58m ", s, reset()])
}

pub fn fggrey37(s: String) {
  string.concat(["\e[38;5;59m ", s, reset()])
}

pub fn fgmediumpurple4(s: String) {
  string.concat(["\e[38;5;60m ", s, reset()])
}

pub fn fgslateblue2(s: String) {
  string.concat(["\e[38;5;61m ", s, reset()])
}

pub fn fgslateblue3(s: String) {
  string.concat(["\e[38;5;62m ", s, reset()])
}

pub fn fgroyalblue1(s: String) {
  string.concat(["\e[38;5;63m ", s, reset()])
}

pub fn fgchartreuse4(s: String) {
  string.concat(["\e[38;5;64m ", s, reset()])
}

pub fn fgdarkseagreen4(s: String) {
  string.concat(["\e[38;5;65m ", s, reset()])
}

pub fn fgpaleturquoise4(s: String) {
  string.concat(["\e[38;5;66m ", s, reset()])
}

pub fn fgsteelblue2(s: String) {
  string.concat(["\e[38;5;67m ", s, reset()])
}

pub fn fgsteelblue3(s: String) {
  string.concat(["\e[38;5;68m ", s, reset()])
}

pub fn fgcornflowerblue(s: String) {
  string.concat(["\e[38;5;69m ", s, reset()])
}

pub fn fgchartreuse6(s: String) {
  string.concat(["\e[38;5;70m ", s, reset()])
}

pub fn fgdarkseagreen8(s: String) {
  string.concat(["\e[38;5;71m ", s, reset()])
}

pub fn fgcadetblue1(s: String) {
  string.concat(["\e[38;5;72m ", s, reset()])
}

pub fn fgcadetblue2(s: String) {
  string.concat(["\e[38;5;73m ", s, reset()])
}

pub fn fgskybue3(s: String) {
  string.concat(["\e[38;5;74m ", s, reset()])
}

pub fn fgsteelblue4(s: String) {
  string.concat(["\e[38;5;75m ", s, reset()])
}

pub fn fgchartreuse3(s: String) {
  string.concat(["\e[38;5;76m ", s, reset()])
}

pub fn fgpalegreen4(s: String) {
  string.concat(["\e[38;5;77m ", s, reset()])
}

pub fn fgseagreen3(s: String) {
  string.concat(["\e[38;5;78m ", s, reset()])
}

pub fn fgaquamarine3(s: String) {
  string.concat(["\e[38;5;79m ", s, reset()])
}

pub fn fgmediumturquoise(s: String) {
  string.concat(["\e[38;5;80m ", s, reset()])
}

pub fn fgsteelblue1(s: String) {
  string.concat(["\e[38;5;81m ", s, reset()])
}

pub fn fgchartreuse2(s: String) {
  string.concat(["\e[38;5;82m ", s, reset()])
}

pub fn fgseagreen2(s: String) {
  string.concat(["\e[38;5;83m ", s, reset()])
}

pub fn fgseagreen4(s: String) {
  string.concat(["\e[38;5;84m ", s, reset()])
}

pub fn fgseagreen1(s: String) {
  string.concat(["\e[38;5;85m ", s, reset()])
}

pub fn fgaquamarine2(s: String) {
  string.concat(["\e[38;5;86m ", s, reset()])
}

pub fn fgdarkslategray2(s: String) {
  string.concat(["\e[38;5;87m ", s, reset()])
}

pub fn fgdarkred2(s: String) {
  string.concat(["\e[38;5;88m ", s, reset()])
}

pub fn fgdeeppink8(s: String) {
  string.concat(["\e[38;5;89m ", s, reset()])
}

pub fn fgdarkmagenta1(s: String) {
  string.concat(["\e[38;5;90m ", s, reset()])
}

pub fn fgdarkmagenta2(s: String) {
  string.concat(["\e[38;5;91m ", s, reset()])
}

pub fn fgdarkviolet2(s: String) {
  string.concat(["\e[38;5;92m ", s, reset()])
}

pub fn fgpurple1(s: String) {
  string.concat(["\e[38;5;93m ", s, reset()])
}

pub fn fgorange4(s: String) {
  string.concat(["\e[38;5;94m ", s, reset()])
}

pub fn fglightpink4(s: String) {
  string.concat(["\e[38;5;95m ", s, reset()])
}

pub fn fgplum4(s: String) {
  string.concat(["\e[38;5;96m ", s, reset()])
}

pub fn fgmediumpurple6(s: String) {
  string.concat(["\e[38;5;97m ", s, reset()])
}

pub fn fgmediumpurple3(s: String) {
  string.concat(["\e[38;5;98m ", s, reset()])
}

pub fn fgslateblue1(s: String) {
  string.concat(["\e[38;5;99m ", s, reset()])
}

pub fn fgyellow6(s: String) {
  string.concat(["\e[38;5;100m ", s, reset()])
}

pub fn fgwheat4(s: String) {
  string.concat(["\e[38;5;101m ", s, reset()])
}

pub fn fggrey53(s: String) {
  string.concat(["\e[38;5;102m ", s, reset()])
}

pub fn fglightslategrey(s: String) {
  string.concat(["\e[38;5;103m ", s, reset()])
}

pub fn fgmediumpurple7(s: String) {
  string.concat(["\e[38;5;104m ", s, reset()])
}

pub fn fglightslateblue(s: String) {
  string.concat(["\e[38;5;105m ", s, reset()])
}

pub fn fgyellow4(s: String) {
  string.concat(["\e[38;5;106m ", s, reset()])
}

pub fn fgdarkolivegreen5(s: String) {
  string.concat(["\e[38;5;107m ", s, reset()])
}

pub fn fgdarkseagreen(s: String) {
  string.concat(["\e[38;5;108m ", s, reset()])
}

pub fn fglightskyblue2(s: String) {
  string.concat(["\e[38;5;109m ", s, reset()])
}

pub fn fglightskyblue3(s: String) {
  string.concat(["\e[38;5;110m ", s, reset()])
}

pub fn fgskyblue2(s: String) {
  string.concat(["\e[38;5;111m ", s, reset()])
}

pub fn fgchartreuse5(s: String) {
  string.concat(["\e[38;5;112m ", s, reset()])
}

pub fn fgdarkolivegreen6(s: String) {
  string.concat(["\e[38;5;113m ", s, reset()])
}

pub fn fgpalegreen3(s: String) {
  string.concat(["\e[38;5;114m ", s, reset()])
}

pub fn fgdarkseagreen3(s: String) {
  string.concat(["\e[38;5;115m ", s, reset()])
}

pub fn fgdarkslategray3(s: String) {
  string.concat(["\e[38;5;116m ", s, reset()])
}

pub fn fgskyblue1(s: String) {
  string.concat(["\e[38;5;117m ", s, reset()])
}

pub fn fgchartreuse1(s: String) {
  string.concat(["\e[38;5;118m ", s, reset()])
}

pub fn fglightgreen1(s: String) {
  string.concat(["\e[38;5;119m ", s, reset()])
}

pub fn fglightgreen2(s: String) {
  string.concat(["\e[38;5;120m ", s, reset()])
}

pub fn fgpalegreen1(s: String) {
  string.concat(["\e[38;5;121m ", s, reset()])
}

pub fn fgaquamarine1(s: String) {
  string.concat(["\e[38;5;122m ", s, reset()])
}

pub fn fgdarkslategray1(s: String) {
  string.concat(["\e[38;5;123m ", s, reset()])
}

pub fn fgred3(s: String) {
  string.concat(["\e[38;5;124m ", s, reset()])
}

pub fn fgdeeppink4(s: String) {
  string.concat(["\e[38;5;125m ", s, reset()])
}

pub fn fgmediumvioletred(s: String) {
  string.concat(["\e[38;5;126m ", s, reset()])
}

pub fn fgmagenta5(s: String) {
  string.concat(["\e[38;5;127m ", s, reset()])
}

pub fn fgdarkviolet1(s: String) {
  string.concat(["\e[38;5;128m ", s, reset()])
}

pub fn fgpurple2(s: String) {
  string.concat(["\e[38;5;129m ", s, reset()])
}

pub fn fgdarkorange2(s: String) {
  string.concat(["\e[38;5;130m ", s, reset()])
}

pub fn fgindianred3(s: String) {
  string.concat(["\e[38;5;131m ", s, reset()])
}

pub fn fghotpink4(s: String) {
  string.concat(["\e[38;5;132m ", s, reset()])
}

pub fn fgmediumorchid3(s: String) {
  string.concat(["\e[38;5;133m ", s, reset()])
}

pub fn fgmediumorchid(s: String) {
  string.concat(["\e[38;5;134m ", s, reset()])
}

pub fn fgmediumpurple5(s: String) {
  string.concat(["\e[38;5;135m ", s, reset()])
}

pub fn fgdarkgoldenrod(s: String) {
  string.concat(["\e[38;5;136m ", s, reset()])
}

pub fn fglightsalmon3(s: String) {
  string.concat(["\e[38;5;137m ", s, reset()])
}

pub fn fgrosybrown(s: String) {
  string.concat(["\e[38;5;138m ", s, reset()])
}

pub fn fggrey63(s: String) {
  string.concat(["\e[38;5;139m ", s, reset()])
}

pub fn fgmediumpurple2(s: String) {
  string.concat(["\e[38;5;140m ", s, reset()])
}

pub fn fgmediumpurple1(s: String) {
  string.concat(["\e[38;5;141m ", s, reset()])
}

pub fn fggold2(s: String) {
  string.concat(["\e[38;5;142m ", s, reset()])
}

pub fn fgdarkkhaki(s: String) {
  string.concat(["\e[38;5;143m ", s, reset()])
}

pub fn fgnavajowhite3(s: String) {
  string.concat(["\e[38;5;144m ", s, reset()])
}

pub fn fggrey69(s: String) {
  string.concat(["\e[38;5;145m ", s, reset()])
}

pub fn fglightsteelblue3(s: String) {
  string.concat(["\e[38;5;146m ", s, reset()])
}

pub fn fglightsteelblue(s: String) {
  string.concat(["\e[38;5;147m ", s, reset()])
}

pub fn fgyellow5(s: String) {
  string.concat(["\e[38;5;148m ", s, reset()])
}

pub fn fgdarkolivegreen3(s: String) {
  string.concat(["\e[38;5;149m ", s, reset()])
}

pub fn fgdarkseagreen7(s: String) {
  string.concat(["\e[38;5;150m ", s, reset()])
}

pub fn fgdarkseagreen6(s: String) {
  string.concat(["\e[38;5;151m ", s, reset()])
}

pub fn fglightcyan3(s: String) {
  string.concat(["\e[38;5;152m ", s, reset()])
}

pub fn fglightskyblue1(s: String) {
  string.concat(["\e[38;5;153m ", s, reset()])
}

pub fn fggreenyellow(s: String) {
  string.concat(["\e[38;5;154m ", s, reset()])
}

pub fn fgdarkolivegreen2(s: String) {
  string.concat(["\e[38;5;155m ", s, reset()])
}

pub fn fgpalegreen2(s: String) {
  string.concat(["\e[38;5;156m ", s, reset()])
}

pub fn fgdarkseagreen2(s: String) {
  string.concat(["\e[38;5;157m ", s, reset()])
}

pub fn fgdarkseagreen1(s: String) {
  string.concat(["\e[38;5;158m ", s, reset()])
}

pub fn fgpaleturquoise1(s: String) {
  string.concat(["\e[38;5;159m ", s, reset()])
}

pub fn fgred2(s: String) {
  string.concat(["\e[38;5;160m ", s, reset()])
}

pub fn fgdeeppink6(s: String) {
  string.concat(["\e[38;5;161m ", s, reset()])
}

pub fn fgdeeppink3(s: String) {
  string.concat(["\e[38;5;162m ", s, reset()])
}

pub fn fgmagenta6(s: String) {
  string.concat(["\e[38;5;163m ", s, reset()])
}

pub fn fgmagenta3(s: String) {
  string.concat(["\e[38;5;164m ", s, reset()])
}

pub fn fgmagenta4(s: String) {
  string.concat(["\e[38;5;165m ", s, reset()])
}

pub fn fgdarkorange3(s: String) {
  string.concat(["\e[38;5;166m ", s, reset()])
}

pub fn fgindianred4(s: String) {
  string.concat(["\e[38;5;167m ", s, reset()])
}

pub fn fghotpink3(s: String) {
  string.concat(["\e[38;5;168m ", s, reset()])
}

pub fn fghotpink2(s: String) {
  string.concat(["\e[38;5;169m ", s, reset()])
}

pub fn fgorchid(s: String) {
  string.concat(["\e[38;5;170m ", s, reset()])
}

pub fn fgmediumorchid2(s: String) {
  string.concat(["\e[38;5;171m ", s, reset()])
}

pub fn fgorange3(s: String) {
  string.concat(["\e[38;5;172m ", s, reset()])
}

pub fn fglightsalmon2(s: String) {
  string.concat(["\e[38;5;173m ", s, reset()])
}

pub fn fglightpink3(s: String) {
  string.concat(["\e[38;5;174m ", s, reset()])
}

pub fn fgpink3(s: String) {
  string.concat(["\e[38;5;175m ", s, reset()])
}

pub fn fgplum3(s: String) {
  string.concat(["\e[38;5;176m ", s, reset()])
}

pub fn fgviolet(s: String) {
  string.concat(["\e[38;5;177m ", s, reset()])
}

pub fn fggold3(s: String) {
  string.concat(["\e[38;5;178m ", s, reset()])
}

pub fn fglightgoldenrod3(s: String) {
  string.concat(["\e[38;5;179m ", s, reset()])
}

pub fn fgtan(s: String) {
  string.concat(["\e[38;5;180m ", s, reset()])
}

pub fn fgmistyrose3(s: String) {
  string.concat(["\e[38;5;181m ", s, reset()])
}

pub fn fgthistle3(s: String) {
  string.concat(["\e[38;5;182m ", s, reset()])
}

pub fn fgplum2(s: String) {
  string.concat(["\e[38;5;183m ", s, reset()])
}

pub fn fgyellow3(s: String) {
  string.concat(["\e[38;5;184m ", s, reset()])
}

pub fn fgkhaki3(s: String) {
  string.concat(["\e[38;5;185m ", s, reset()])
}

pub fn fglightgoldenrod4(s: String) {
  string.concat(["\e[38;5;186m ", s, reset()])
}

pub fn fglightyellow3(s: String) {
  string.concat(["\e[38;5;187m ", s, reset()])
}

pub fn fggrey84(s: String) {
  string.concat(["\e[38;5;188m ", s, reset()])
}

pub fn fglightsteelblue1(s: String) {
  string.concat(["\e[38;5;189m ", s, reset()])
}

pub fn fgyellow2(s: String) {
  string.concat(["\e[38;5;190m ", s, reset()])
}

pub fn fgdarkolivegreen4(s: String) {
  string.concat(["\e[38;5;191m ", s, reset()])
}

pub fn fgdarkolivegreen1(s: String) {
  string.concat(["\e[38;5;192m ", s, reset()])
}

pub fn fgdarkseagreen5(s: String) {
  string.concat(["\e[38;5;193m ", s, reset()])
}

pub fn fghoneydew2(s: String) {
  string.concat(["\e[38;5;194m ", s, reset()])
}

pub fn fglightcyan1(s: String) {
  string.concat(["\e[38;5;195m ", s, reset()])
}

pub fn fgred1(s: String) {
  string.concat(["\e[38;5;196m ", s, reset()])
}

pub fn fgdeeppink2(s: String) {
  string.concat(["\e[38;5;197m ", s, reset()])
}

pub fn fgdeeppink5(s: String) {
  string.concat(["\e[38;5;198m ", s, reset()])
}

pub fn fgdeeppink1(s: String) {
  string.concat(["\e[38;5;199m ", s, reset()])
}

pub fn fgmagenta2(s: String) {
  string.concat(["\e[38;5;200m ", s, reset()])
}

pub fn fgmagenta1(s: String) {
  string.concat(["\e[38;5;201m ", s, reset()])
}

pub fn fgorangered(s: String) {
  string.concat(["\e[38;5;202m ", s, reset()])
}

pub fn fgindianred1(s: String) {
  string.concat(["\e[38;5;203m ", s, reset()])
}

pub fn fgindianred2(s: String) {
  string.concat(["\e[38;5;204m ", s, reset()])
}

pub fn fghotpink1(s: String) {
  string.concat(["\e[38;5;205m ", s, reset()])
}

pub fn fghotpink(s: String) {
  string.concat(["\e[38;5;206m ", s, reset()])
}

pub fn fgmediumorchid1(s: String) {
  string.concat(["\e[38;5;207m ", s, reset()])
}

pub fn fgdarkorange1(s: String) {
  string.concat(["\e[38;5;208m ", s, reset()])
}

pub fn fgsalmon1(s: String) {
  string.concat(["\e[38;5;209m ", s, reset()])
}

pub fn fglightcoral(s: String) {
  string.concat(["\e[38;5;210m ", s, reset()])
}

pub fn fgpalevioletred1(s: String) {
  string.concat(["\e[38;5;211m ", s, reset()])
}

pub fn fgorchid2(s: String) {
  string.concat(["\e[38;5;212m ", s, reset()])
}

pub fn fgorchid1(s: String) {
  string.concat(["\e[38;5;213m ", s, reset()])
}

pub fn fgorange1(s: String) {
  string.concat(["\e[38;5;214m ", s, reset()])
}

pub fn fgsandybrown(s: String) {
  string.concat(["\e[38;5;215m ", s, reset()])
}

pub fn fglightsalmon1(s: String) {
  string.concat(["\e[38;5;216m ", s, reset()])
}

pub fn fglightpink1(s: String) {
  string.concat(["\e[38;5;217m ", s, reset()])
}

pub fn fgpink1(s: String) {
  string.concat(["\e[38;5;218m ", s, reset()])
}

pub fn fgplum1(s: String) {
  string.concat(["\e[38;5;219m ", s, reset()])
}

pub fn fggold1(s: String) {
  string.concat(["\e[38;5;220m ", s, reset()])
}

pub fn fglightgoldenrod5(s: String) {
  string.concat(["\e[38;5;221m ", s, reset()])
}

pub fn fglightgoldenrod2(s: String) {
  string.concat(["\e[38;5;222m ", s, reset()])
}

pub fn fgnavajowhite1(s: String) {
  string.concat(["\e[38;5;223m ", s, reset()])
}

pub fn fgmistyrose1(s: String) {
  string.concat(["\e[38;5;224m ", s, reset()])
}

pub fn fgthistle1(s: String) {
  string.concat(["\e[38;5;225m ", s, reset()])
}

pub fn fgyellow1(s: String) {
  string.concat(["\e[38;5;226m ", s, reset()])
}

pub fn fglightgoldenrod1(s: String) {
  string.concat(["\e[38;5;227m ", s, reset()])
}

pub fn fgkhaki1(s: String) {
  string.concat(["\e[38;5;228m ", s, reset()])
}

pub fn fgwheat1(s: String) {
  string.concat(["\e[38;5;229m ", s, reset()])
}

pub fn fgcornsilk1(s: String) {
  string.concat(["\e[38;5;230m ", s, reset()])
}

pub fn fggrey100(s: String) {
  string.concat(["\e[38;5;231m ", s, reset()])
}

pub fn fggrey3(s: String) {
  string.concat(["\e[38;5;232m ", s, reset()])
}

pub fn fggrey7(s: String) {
  string.concat(["\e[38;5;233m ", s, reset()])
}

pub fn fggrey11(s: String) {
  string.concat(["\e[38;5;234m ", s, reset()])
}

pub fn fggrey15(s: String) {
  string.concat(["\e[38;5;235m ", s, reset()])
}

pub fn fggrey19(s: String) {
  string.concat(["\e[38;5;236m ", s, reset()])
}

pub fn fggrey23(s: String) {
  string.concat(["\e[38;5;237m ", s, reset()])
}

pub fn fggrey27(s: String) {
  string.concat(["\e[38;5;238m ", s, reset()])
}

pub fn fggrey30(s: String) {
  string.concat(["\e[38;5;239m ", s, reset()])
}

pub fn fggrey35(s: String) {
  string.concat(["\e[38;5;240m ", s, reset()])
}

pub fn fggrey39(s: String) {
  string.concat(["\e[38;5;241m ", s, reset()])
}

pub fn fggrey42(s: String) {
  string.concat(["\e[38;5;242m ", s, reset()])
}

pub fn fggrey46(s: String) {
  string.concat(["\e[38;5;243m ", s, reset()])
}

pub fn fggrey50(s: String) {
  string.concat(["\e[38;5;244m ", s, reset()])
}

pub fn fggrey54(s: String) {
  string.concat(["\e[38;5;245m ", s, reset()])
}

pub fn fggrey58(s: String) {
  string.concat(["\e[38;5;246m ", s, reset()])
}

pub fn fggrey62(s: String) {
  string.concat(["\e[38;5;247m ", s, reset()])
}

pub fn fggrey66(s: String) {
  string.concat(["\e[38;5;248m ", s, reset()])
}

pub fn fggrey70(s: String) {
  string.concat(["\e[38;5;249m ", s, reset()])
}

pub fn fggrey74(s: String) {
  string.concat(["\e[38;5;250m ", s, reset()])
}

pub fn fggrey78(s: String) {
  string.concat(["\e[38;5;251m ", s, reset()])
}

pub fn fggrey82(s: String) {
  string.concat(["\e[38;5;252m ", s, reset()])
}

pub fn fggrey85(s: String) {
  string.concat(["\e[38;5;253m ", s, reset()])
}

pub fn fggrey89(s: String) {
  string.concat(["\e[38;5;254m ", s, reset()])
}

pub fn fggrey93(s: String) {
  string.concat(["\e[38;5;255m ", s, reset()])
}

// 256 background colors functions
pub fn bgblack(s: String) {
  string.concat(["\e[48;5;0m ", s, reset()])
}

pub fn bgmaroon(s: String) {
  string.concat(["\e[48;5;1m ", s, reset()])
}

pub fn bggreen(s: String) {
  string.concat(["\e[48;5;2m ", s, reset()])
}

pub fn bgolive(s: String) {
  string.concat(["\e[48;5;3m ", s, reset()])
}

pub fn bgnavy(s: String) {
  string.concat(["\e[48;5;4m ", s, reset()])
}

pub fn bgmagenta(s: String) {
  string.concat(["\e[48;5;5m ", s, reset()])
}

pub fn bgcyan(s: String) {
  string.concat(["\e[48;5;6m ", s, reset()])
}

pub fn bgsilver(s: String) {
  string.concat(["\e[48;5;7m ", s, reset()])
}

pub fn bggrey(s: String) {
  string.concat(["\e[48;5;8m ", s, reset()])
}

pub fn bgred(s: String) {
  string.concat(["\e[48;5;9m ", s, reset()])
}

pub fn bglime(s: String) {
  string.concat(["\e[48;5;10m ", s, reset()])
}

pub fn bgyellow(s: String) {
  string.concat(["\e[48;5;11m ", s, reset()])
}

pub fn bgblue(s: String) {
  string.concat(["\e[48;5;12m ", s, reset()])
}

pub fn bgfuchsia(s: String) {
  string.concat(["\e[48;5;13m ", s, reset()])
}

pub fn bgaqua(s: String) {
  string.concat(["\e[48;5;14m ", s, reset()])
}

pub fn bgwhite(s: String) {
  string.concat(["\e[48;5;15m ", s, reset()])
}

pub fn bggrey0(s: String) {
  string.concat(["\e[48;5;16m ", s, reset()])
}

pub fn bgnavyblue(s: String) {
  string.concat(["\e[48;5;17m ", s, reset()])
}

pub fn bgdarkblue(s: String) {
  string.concat(["\e[48;5;18m ", s, reset()])
}

pub fn bgblue2(s: String) {
  string.concat(["\e[48;5;19m ", s, reset()])
}

pub fn bgblue3(s: String) {
  string.concat(["\e[48;5;20 ", s, reset()])
}

pub fn bgblue1(s: String) {
  string.concat(["\e[48;5;21m ", s, reset()])
}

pub fn bgdarkgreen(s: String) {
  string.concat(["\e[48;5;22m ", s, reset()])
}

pub fn bgdeepskyblue6(s: String) {
  string.concat(["\e[48;5;23m ", s, reset()])
}

pub fn bgdeepskyblue7(s: String) {
  string.concat(["\e[48;5;24m ", s, reset()])
}

pub fn bgdeepskyblue4(s: String) {
  string.concat(["\e[48;5;25m ", s, reset()])
}

pub fn bgdodgerblue3(s: String) {
  string.concat(["\e[48;5;26m ", s, reset()])
}

pub fn bgdodgerblue2(s: String) {
  string.concat(["\e[48;5;27m ", s, reset()])
}

pub fn bggreen4(s: String) {
  string.concat(["\e[48;5;28m ", s, reset()])
}

pub fn bgspringgreen4(s: String) {
  string.concat(["\e[48;5;29m ", s, reset()])
}

pub fn bgturquoise4(s: String) {
  string.concat(["\e[48;5;30m ", s, reset()])
}

pub fn bgdeepskyblue5(s: String) {
  string.concat(["\e[48;5;31m ", s, reset()])
}

pub fn bgdeepskyblue3(s: String) {
  string.concat(["\e[48;5;32m ", s, reset()])
}

pub fn bgdodgerblue1(s: String) {
  string.concat(["\e[48;5;33m ", s, reset()])
}

pub fn bggreen2(s: String) {
  string.concat(["\e[48;5;34m ", s, reset()])
}

pub fn bgspringgreen6(s: String) {
  string.concat(["\e[48;5;35m ", s, reset()])
}

pub fn bgdarkcyan(s: String) {
  string.concat(["\e[48;5;36m ", s, reset()])
}

pub fn bglightseagreen(s: String) {
  string.concat(["\e[48;5;37m ", s, reset()])
}

pub fn bgdeepskyblue2(s: String) {
  string.concat(["\e[48;5;38m ", s, reset()])
}

pub fn bgdeepskyblue1(s: String) {
  string.concat(["\e[48;5;39m ", s, reset()])
}

pub fn bggreen3(s: String) {
  string.concat(["\e[48;5;40m ", s, reset()])
}

pub fn bgspringgreen3(s: String) {
  string.concat(["\e[48;5;41m ", s, reset()])
}

pub fn bgspringgreen5(s: String) {
  string.concat(["\e[48;5;42m ", s, reset()])
}

pub fn bgcyan3(s: String) {
  string.concat(["\e[48;5;43m ", s, reset()])
}

pub fn bgdarkturquoise(s: String) {
  string.concat(["\e[48;5;44m ", s, reset()])
}

pub fn bgturquoise2(s: String) {
  string.concat(["\e[48;5;45m ", s, reset()])
}

pub fn bggreen1(s: String) {
  string.concat(["\e[48;5;46m ", s, reset()])
}

pub fn bgspringgreen2(s: String) {
  string.concat(["\e[48;5;47m ", s, reset()])
}

pub fn bgspringgreen1(s: String) {
  string.concat(["\e[48;5;48m ", s, reset()])
}

pub fn bgspringgreen7(s: String) {
  string.concat(["\e[48;5;49m ", s, reset()])
}

pub fn bgcyan2(s: String) {
  string.concat(["\e[48;5;50m ", s, reset()])
}

pub fn bgcyan1(s: String) {
  string.concat(["\e[48;5;51m ", s, reset()])
}

pub fn bgdarkred1(s: String) {
  string.concat(["\e[48;5;52m ", s, reset()])
}

pub fn bgdeeppink7(s: String) {
  string.concat(["\e[48;5;53m ", s, reset()])
}

pub fn bgpurple5(s: String) {
  string.concat(["\e[48;5;54m ", s, reset()])
}

pub fn bgpurple4(s: String) {
  string.concat(["\e[48;5;55m ", s, reset()])
}

pub fn bgpurple3(s: String) {
  string.concat(["\e[48;5;56m ", s, reset()])
}

pub fn bgblueviolet(s: String) {
  string.concat(["\e[48;5;57m ", s, reset()])
}

pub fn bgorange2(s: String) {
  string.concat(["\e[48;5;58m ", s, reset()])
}

pub fn bggrey37(s: String) {
  string.concat(["\e[48;5;59m ", s, reset()])
}

pub fn bgmediumpurple4(s: String) {
  string.concat(["\e[48;5;60m ", s, reset()])
}

pub fn bgslateblue2(s: String) {
  string.concat(["\e[48;5;61m ", s, reset()])
}

pub fn bgslateblue3(s: String) {
  string.concat(["\e[48;5;62m ", s, reset()])
}

pub fn bgroyalblue1(s: String) {
  string.concat(["\e[48;5;63m ", s, reset()])
}

pub fn bgchartreuse4(s: String) {
  string.concat(["\e[48;5;64m ", s, reset()])
}

pub fn bgdarkseagreen4(s: String) {
  string.concat(["\e[48;5;65m ", s, reset()])
}

pub fn bgpaleturquoise4(s: String) {
  string.concat(["\e[48;5;66m ", s, reset()])
}

pub fn bgsteelblue2(s: String) {
  string.concat(["\e[48;5;67m ", s, reset()])
}

pub fn bgsteelblue3(s: String) {
  string.concat(["\e[48;5;68m ", s, reset()])
}

pub fn bgcornflowerblue(s: String) {
  string.concat(["\e[48;5;69m ", s, reset()])
}

pub fn bgchartreuse6(s: String) {
  string.concat(["\e[48;5;70m ", s, reset()])
}

pub fn bgdarkseagreen8(s: String) {
  string.concat(["\e[48;5;71m ", s, reset()])
}

pub fn bgcadetblue1(s: String) {
  string.concat(["\e[48;5;72m ", s, reset()])
}

pub fn bgcadetblue2(s: String) {
  string.concat(["\e[48;5;73m ", s, reset()])
}

pub fn bgskybue3(s: String) {
  string.concat(["\e[48;5;74m ", s, reset()])
}

pub fn bgsteelblue4(s: String) {
  string.concat(["\e[48;5;75m ", s, reset()])
}

pub fn bgchartreuse3(s: String) {
  string.concat(["\e[48;5;76m ", s, reset()])
}

pub fn bgpalegreen4(s: String) {
  string.concat(["\e[48;5;77m ", s, reset()])
}

pub fn bgseagreen3(s: String) {
  string.concat(["\e[48;5;78m ", s, reset()])
}

pub fn bgaquamarine3(s: String) {
  string.concat(["\e[48;5;79m ", s, reset()])
}

pub fn bgmediumturquoise(s: String) {
  string.concat(["\e[48;5;80m ", s, reset()])
}

pub fn bgsteelblue1(s: String) {
  string.concat(["\e[48;5;81m ", s, reset()])
}

pub fn bgchartreuse2(s: String) {
  string.concat(["\e[48;5;82m ", s, reset()])
}

pub fn bgseagreen2(s: String) {
  string.concat(["\e[48;5;83m ", s, reset()])
}

pub fn bgseagreen4(s: String) {
  string.concat(["\e[48;5;84m ", s, reset()])
}

pub fn bgseagreen1(s: String) {
  string.concat(["\e[48;5;85m ", s, reset()])
}

pub fn bgaquamarine2(s: String) {
  string.concat(["\e[48;5;86m ", s, reset()])
}

pub fn bgdarkslategray2(s: String) {
  string.concat(["\e[48;5;87m ", s, reset()])
}

pub fn bgdarkred2(s: String) {
  string.concat(["\e[48;5;88m ", s, reset()])
}

pub fn bgdeeppink8(s: String) {
  string.concat(["\e[48;5;89m ", s, reset()])
}

pub fn bgdarkmagenta1(s: String) {
  string.concat(["\e[48;5;90m ", s, reset()])
}

pub fn bgdarkmagenta2(s: String) {
  string.concat(["\e[48;5;91m ", s, reset()])
}

pub fn bgdarkviolet2(s: String) {
  string.concat(["\e[48;5;92m ", s, reset()])
}

pub fn bgpurple1(s: String) {
  string.concat(["\e[48;5;93m ", s, reset()])
}

pub fn bgorange4(s: String) {
  string.concat(["\e[48;5;94m ", s, reset()])
}

pub fn bglightpink4(s: String) {
  string.concat(["\e[48;5;95m ", s, reset()])
}

pub fn bgplum4(s: String) {
  string.concat(["\e[48;5;96m ", s, reset()])
}

pub fn bgmediumpurple6(s: String) {
  string.concat(["\e[48;5;97m ", s, reset()])
}

pub fn bgmediumpurple3(s: String) {
  string.concat(["\e[48;5;98m ", s, reset()])
}

pub fn bgslateblue1(s: String) {
  string.concat(["\e[48;5;99m ", s, reset()])
}

pub fn bgyellow6(s: String) {
  string.concat(["\e[48;5;100m ", s, reset()])
}

pub fn bgwheat4(s: String) {
  string.concat(["\e[48;5;101m ", s, reset()])
}

pub fn bggrey53(s: String) {
  string.concat(["\e[48;5;102m ", s, reset()])
}

pub fn bglightslategrey(s: String) {
  string.concat(["\e[48;5;103m ", s, reset()])
}

pub fn bgmediumpurple7(s: String) {
  string.concat(["\e[48;5;104m ", s, reset()])
}

pub fn bglightslateblue(s: String) {
  string.concat(["\e[48;5;105m ", s, reset()])
}

pub fn bgyellow4(s: String) {
  string.concat(["\e[48;5;106m ", s, reset()])
}

pub fn bgdarkolivegreen5(s: String) {
  string.concat(["\e[48;5;107m ", s, reset()])
}

pub fn bgdarkseagreen(s: String) {
  string.concat(["\e[48;5;108m ", s, reset()])
}

pub fn bglightskyblue2(s: String) {
  string.concat(["\e[48;5;109m ", s, reset()])
}

pub fn bglightskyblue3(s: String) {
  string.concat(["\e[48;5;110m ", s, reset()])
}

pub fn bgskyblue2(s: String) {
  string.concat(["\e[48;5;111m ", s, reset()])
}

pub fn bgchartreuse5(s: String) {
  string.concat(["\e[48;5;112m ", s, reset()])
}

pub fn bgdarkolivegreen6(s: String) {
  string.concat(["\e[48;5;113m ", s, reset()])
}

pub fn bgpalegreen3(s: String) {
  string.concat(["\e[48;5;114m ", s, reset()])
}

pub fn bgdarkseagreen3(s: String) {
  string.concat(["\e[48;5;115m ", s, reset()])
}

pub fn bgdarkslategray3(s: String) {
  string.concat(["\e[48;5;116m ", s, reset()])
}

pub fn bgskyblue1(s: String) {
  string.concat(["\e[48;5;117m ", s, reset()])
}

pub fn bgchartreuse1(s: String) {
  string.concat(["\e[48;5;118m ", s, reset()])
}

pub fn bglightgreen1(s: String) {
  string.concat(["\e[48;5;119m ", s, reset()])
}

pub fn bglightgreen2(s: String) {
  string.concat(["\e[48;5;120m ", s, reset()])
}

pub fn bgpalegreen1(s: String) {
  string.concat(["\e[48;5;121m ", s, reset()])
}

pub fn bgaquamarine1(s: String) {
  string.concat(["\e[48;5;122m ", s, reset()])
}

pub fn bgdarkslategray1(s: String) {
  string.concat(["\e[48;5;123m ", s, reset()])
}

pub fn bgred3(s: String) {
  string.concat(["\e[48;5;124m ", s, reset()])
}

pub fn bgdeeppink4(s: String) {
  string.concat(["\e[48;5;125m ", s, reset()])
}

pub fn bgmediumvioletred(s: String) {
  string.concat(["\e[48;5;126m ", s, reset()])
}

pub fn bgmagenta5(s: String) {
  string.concat(["\e[48;5;127m ", s, reset()])
}

pub fn bgdarkviolet1(s: String) {
  string.concat(["\e[48;5;128m ", s, reset()])
}

pub fn bgpurple2(s: String) {
  string.concat(["\e[48;5;129m ", s, reset()])
}

pub fn bgdarkorange2(s: String) {
  string.concat(["\e[48;5;130m ", s, reset()])
}

pub fn bgindianred3(s: String) {
  string.concat(["\e[48;5;131m ", s, reset()])
}

pub fn bghotpink4(s: String) {
  string.concat(["\e[48;5;132m ", s, reset()])
}

pub fn bgmediumorchid3(s: String) {
  string.concat(["\e[48;5;133m ", s, reset()])
}

pub fn bgmediumorchid(s: String) {
  string.concat(["\e[48;5;134m ", s, reset()])
}

pub fn bgmediumpurple5(s: String) {
  string.concat(["\e[48;5;135m ", s, reset()])
}

pub fn bgdarkgoldenrod(s: String) {
  string.concat(["\e[48;5;136m ", s, reset()])
}

pub fn bglightsalmon3(s: String) {
  string.concat(["\e[48;5;137m ", s, reset()])
}

pub fn bgrosybrown(s: String) {
  string.concat(["\e[48;5;138m ", s, reset()])
}

pub fn bggrey63(s: String) {
  string.concat(["\e[48;5;139m ", s, reset()])
}

pub fn bgmediumpurple2(s: String) {
  string.concat(["\e[48;5;140m ", s, reset()])
}

pub fn bgmediumpurple1(s: String) {
  string.concat(["\e[48;5;141m ", s, reset()])
}

pub fn bggold2(s: String) {
  string.concat(["\e[48;5;142m ", s, reset()])
}

pub fn bgdarkkhaki(s: String) {
  string.concat(["\e[48;5;143m ", s, reset()])
}

pub fn bgnavajowhite3(s: String) {
  string.concat(["\e[48;5;144m ", s, reset()])
}

pub fn bggrey69(s: String) {
  string.concat(["\e[48;5;145m ", s, reset()])
}

pub fn bglightsteelblue3(s: String) {
  string.concat(["\e[48;5;146m ", s, reset()])
}

pub fn bglightsteelblue(s: String) {
  string.concat(["\e[48;5;147m ", s, reset()])
}

pub fn bgyellow5(s: String) {
  string.concat(["\e[48;5;148m ", s, reset()])
}

pub fn bgdarkolivegreen3(s: String) {
  string.concat(["\e[48;5;149m ", s, reset()])
}

pub fn bgdarkseagreen7(s: String) {
  string.concat(["\e[48;5;150m ", s, reset()])
}

pub fn bgdarkseagreen6(s: String) {
  string.concat(["\e[48;5;151m ", s, reset()])
}

pub fn bglightcyan3(s: String) {
  string.concat(["\e[48;5;152m ", s, reset()])
}

pub fn bglightskyblue1(s: String) {
  string.concat(["\e[48;5;153m ", s, reset()])
}

pub fn bggreenyellow(s: String) {
  string.concat(["\e[48;5;154m ", s, reset()])
}

pub fn bgdarkolivegreen2(s: String) {
  string.concat(["\e[48;5;155m ", s, reset()])
}

pub fn bgpalegreen2(s: String) {
  string.concat(["\e[48;5;156m ", s, reset()])
}

pub fn bgdarkseagreen2(s: String) {
  string.concat(["\e[48;5;157m ", s, reset()])
}

pub fn bgdarkseagreen1(s: String) {
  string.concat(["\e[48;5;158m ", s, reset()])
}

pub fn bgpaleturquoise1(s: String) {
  string.concat(["\e[48;5;159m ", s, reset()])
}

pub fn bgred2(s: String) {
  string.concat(["\e[48;5;160m ", s, reset()])
}

pub fn bgdeeppink6(s: String) {
  string.concat(["\e[48;5;161m ", s, reset()])
}

pub fn bgdeeppink3(s: String) {
  string.concat(["\e[48;5;162m ", s, reset()])
}

pub fn bgmagenta6(s: String) {
  string.concat(["\e[48;5;163m ", s, reset()])
}

pub fn bgmagenta3(s: String) {
  string.concat(["\e[48;5;164m ", s, reset()])
}

pub fn bgmagenta4(s: String) {
  string.concat(["\e[48;5;165m ", s, reset()])
}

pub fn bgdarkorange3(s: String) {
  string.concat(["\e[48;5;166m ", s, reset()])
}

pub fn bgindianred4(s: String) {
  string.concat(["\e[48;5;167m ", s, reset()])
}

pub fn bghotpink3(s: String) {
  string.concat(["\e[48;5;168m ", s, reset()])
}

pub fn bghotpink2(s: String) {
  string.concat(["\e[48;5;169m ", s, reset()])
}

pub fn bgorchid(s: String) {
  string.concat(["\e[48;5;170m ", s, reset()])
}

pub fn bgmediumorchid2(s: String) {
  string.concat(["\e[48;5;171m ", s, reset()])
}

pub fn bgorange3(s: String) {
  string.concat(["\e[48;5;172m ", s, reset()])
}

pub fn bglightsalmon2(s: String) {
  string.concat(["\e[48;5;173m ", s, reset()])
}

pub fn bglightpink3(s: String) {
  string.concat(["\e[48;5;174m ", s, reset()])
}

pub fn bgpink3(s: String) {
  string.concat(["\e[48;5;175m ", s, reset()])
}

pub fn bgplum3(s: String) {
  string.concat(["\e[48;5;176m ", s, reset()])
}

pub fn bgviolet(s: String) {
  string.concat(["\e[48;5;177m ", s, reset()])
}

pub fn bggold3(s: String) {
  string.concat(["\e[48;5;178m ", s, reset()])
}

pub fn bglightgoldenrod3(s: String) {
  string.concat(["\e[48;5;179m ", s, reset()])
}

pub fn bgtan(s: String) {
  string.concat(["\e[48;5;180m ", s, reset()])
}

pub fn bgmistyrose3(s: String) {
  string.concat(["\e[48;5;181m ", s, reset()])
}

pub fn bgthistle3(s: String) {
  string.concat(["\e[48;5;182m ", s, reset()])
}

pub fn bgplum2(s: String) {
  string.concat(["\e[48;5;183m ", s, reset()])
}

pub fn bgyellow3(s: String) {
  string.concat(["\e[48;5;184m ", s, reset()])
}

pub fn bgkhaki3(s: String) {
  string.concat(["\e[48;5;185m ", s, reset()])
}

pub fn bglightgoldenrod4(s: String) {
  string.concat(["\e[48;5;186m ", s, reset()])
}

pub fn bglightyellow3(s: String) {
  string.concat(["\e[48;5;187m ", s, reset()])
}

pub fn bggrey84(s: String) {
  string.concat(["\e[48;5;188m ", s, reset()])
}

pub fn bglightsteelblue1(s: String) {
  string.concat(["\e[48;5;189m ", s, reset()])
}

pub fn bgyellow2(s: String) {
  string.concat(["\e[48;5;190m ", s, reset()])
}

pub fn bgdarkolivegreen4(s: String) {
  string.concat(["\e[48;5;191m ", s, reset()])
}

pub fn bgdarkolivegreen1(s: String) {
  string.concat(["\e[48;5;192m ", s, reset()])
}

pub fn bgdarkseagreen5(s: String) {
  string.concat(["\e[48;5;193m ", s, reset()])
}

pub fn bghoneydew2(s: String) {
  string.concat(["\e[48;5;194m ", s, reset()])
}

pub fn bglightcyan1(s: String) {
  string.concat(["\e[48;5;195m ", s, reset()])
}

pub fn bgred1(s: String) {
  string.concat(["\e[48;5;196m ", s, reset()])
}

pub fn bgdeeppink2(s: String) {
  string.concat(["\e[48;5;197m ", s, reset()])
}

pub fn bgdeeppink5(s: String) {
  string.concat(["\e[48;5;198m ", s, reset()])
}

pub fn bgdeeppink1(s: String) {
  string.concat(["\e[48;5;199m ", s, reset()])
}

pub fn bgmagenta2(s: String) {
  string.concat(["\e[48;5;200m ", s, reset()])
}

pub fn bgmagenta1(s: String) {
  string.concat(["\e[48;5;201m ", s, reset()])
}

pub fn bgorangered(s: String) {
  string.concat(["\e[48;5;202m ", s, reset()])
}

pub fn bgindianred1(s: String) {
  string.concat(["\e[48;5;203m ", s, reset()])
}

pub fn bgindianred2(s: String) {
  string.concat(["\e[48;5;204m ", s, reset()])
}

pub fn bghotpink1(s: String) {
  string.concat(["\e[48;5;205m ", s, reset()])
}

pub fn bghotpink(s: String) {
  string.concat(["\e[48;5;206m ", s, reset()])
}

pub fn bgmediumorchid1(s: String) {
  string.concat(["\e[48;5;207m ", s, reset()])
}

pub fn bgdarkorange1(s: String) {
  string.concat(["\e[48;5;208m ", s, reset()])
}

pub fn bgsalmon1(s: String) {
  string.concat(["\e[48;5;209m ", s, reset()])
}

pub fn bglightcoral(s: String) {
  string.concat(["\e[48;5;210m ", s, reset()])
}

pub fn bgpalevioletred1(s: String) {
  string.concat(["\e[48;5;211m ", s, reset()])
}

pub fn bgorchid2(s: String) {
  string.concat(["\e[48;5;212m ", s, reset()])
}

pub fn bgorchid1(s: String) {
  string.concat(["\e[48;5;213m ", s, reset()])
}

pub fn bgorange1(s: String) {
  string.concat(["\e[48;5;214m ", s, reset()])
}

pub fn bgsandybrown(s: String) {
  string.concat(["\e[48;5;215m ", s, reset()])
}

pub fn bglightsalmon1(s: String) {
  string.concat(["\e[48;5;216m ", s, reset()])
}

pub fn bglightpink1(s: String) {
  string.concat(["\e[48;5;217m ", s, reset()])
}

pub fn bgpink1(s: String) {
  string.concat(["\e[48;5;218m ", s, reset()])
}

pub fn bgplum1(s: String) {
  string.concat(["\e[48;5;219m ", s, reset()])
}

pub fn bggold1(s: String) {
  string.concat(["\e[48;5;220m ", s, reset()])
}

pub fn bglightgoldenrod5(s: String) {
  string.concat(["\e[48;5;221m ", s, reset()])
}

pub fn bglightgoldenrod2(s: String) {
  string.concat(["\e[48;5;222m ", s, reset()])
}

pub fn bgnavajowhite1(s: String) {
  string.concat(["\e[48;5;223m ", s, reset()])
}

pub fn bgmistyrose1(s: String) {
  string.concat(["\e[48;5;224m ", s, reset()])
}

pub fn bgthistle1(s: String) {
  string.concat(["\e[48;5;225m ", s, reset()])
}

pub fn bgyellow1(s: String) {
  string.concat(["\e[48;5;226m ", s, reset()])
}

pub fn bglightgoldenrod1(s: String) {
  string.concat(["\e[48;5;227m ", s, reset()])
}

pub fn bgkhaki1(s: String) {
  string.concat(["\e[48;5;228m ", s, reset()])
}

pub fn bgwheat1(s: String) {
  string.concat(["\e[48;5;229m ", s, reset()])
}

pub fn bgcornsilk1(s: String) {
  string.concat(["\e[48;5;230m ", s, reset()])
}

pub fn bggrey100(s: String) {
  string.concat(["\e[48;5;231m ", s, reset()])
}

pub fn bggrey3(s: String) {
  string.concat(["\e[48;5;232m ", s, reset()])
}

pub fn bggrey7(s: String) {
  string.concat(["\e[48;5;233m ", s, reset()])
}

pub fn bggrey11(s: String) {
  string.concat(["\e[48;5;234m ", s, reset()])
}

pub fn bggrey15(s: String) {
  string.concat(["\e[48;5;235m ", s, reset()])
}

pub fn bggrey19(s: String) {
  string.concat(["\e[48;5;236m ", s, reset()])
}

pub fn bggrey23(s: String) {
  string.concat(["\e[48;5;237m ", s, reset()])
}

pub fn bggrey27(s: String) {
  string.concat(["\e[48;5;238m ", s, reset()])
}

pub fn bggrey30(s: String) {
  string.concat(["\e[48;5;239m ", s, reset()])
}

pub fn bggrey35(s: String) {
  string.concat(["\e[48;5;240m ", s, reset()])
}

pub fn bggrey39(s: String) {
  string.concat(["\e[48;5;241m ", s, reset()])
}

pub fn bggrey42(s: String) {
  string.concat(["\e[48;5;242m ", s, reset()])
}

pub fn bggrey46(s: String) {
  string.concat(["\e[48;5;243m ", s, reset()])
}

pub fn bggrey50(s: String) {
  string.concat(["\e[48;5;244m ", s, reset()])
}

pub fn bggrey54(s: String) {
  string.concat(["\e[48;5;245m ", s, reset()])
}

pub fn bggrey58(s: String) {
  string.concat(["\e[48;5;246m ", s, reset()])
}

pub fn bggrey62(s: String) {
  string.concat(["\e[48;5;247m ", s, reset()])
}

pub fn bggrey66(s: String) {
  string.concat(["\e[48;5;248m ", s, reset()])
}

pub fn bggrey70(s: String) {
  string.concat(["\e[48;5;249m ", s, reset()])
}

pub fn bggrey74(s: String) {
  string.concat(["\e[48;5;250m ", s, reset()])
}

pub fn bggrey78(s: String) {
  string.concat(["\e[48;5;251m ", s, reset()])
}

pub fn bggrey82(s: String) {
  string.concat(["\e[48;5;252m ", s, reset()])
}

pub fn bggrey85(s: String) {
  string.concat(["\e[48;5;253m ", s, reset()])
}

pub fn bggrey89(s: String) {
  string.concat(["\e[48;5;254m ", s, reset()])
}

pub fn bggrey93(s: String) {
  string.concat(["\e[48;5;255m ", s, reset()])
}

// Text Effects Functions
pub fn bold(s: String) {
  string.concat(["\e[1m ", s, reset()])
  // Bold text
}

pub fn underline(s: String) {
  string.concat(["\e[4m ", s, reset()])
  // Underlines text
}

pub fn italic(s: String) {
  string.concat(["\e[3m ", s, reset()])
  // Italic text
}

pub fn strikethrough(s: String) {
  string.concat(["\e[9m ", s, reset()])
  // Strike through text
}

pub fn main() {
  let asdf = "asdf"
  io.println(bg_rgb(asdf, 255, 0, 255))
}
