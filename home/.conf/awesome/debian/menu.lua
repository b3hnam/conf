-- automatically generated file. Do not edit (see /usr/share/doc/menu/html)

module("debian.menu")

Debian_menu = {}

Debian_menu["Debian_Applications_Accessibility"] = {
	{"Dasher text entry","/usr/bin/dasher"},
	{"The GNOME Onscreen Keyboard","/usr/bin/gok"},
	{"xbindkeys","/usr/bin/xbindkeys"},
	{"Xmag","xmag"},
}
Debian_menu["Debian_Applications_Data_Management"] = {
	{"LibreOffice Base","/usr/bin/libreoffice --base",},
	{"Tomboy","/usr/bin/tomboy"},
}
Debian_menu["Debian_Applications_Editors"] = {
	{"Emacs 23 (text)", "x-terminal-emulator -e ".."/usr/bin/emacs23 -nw"},
	{"Emacs 23 (X11)","/usr/bin/emacs23"},
	{"Gedit","/usr/bin/gedit","/usr/share/pixmaps/gedit-icon.xpm"},
	{"LeafPad","/usr/bin/leafpad","/usr/share/pixmaps/leafpad.xpm"},
	{"MousePad","/usr/bin/mousepad","/usr/share/pixmaps/mousepad.xpm"},
	{"Nano", "x-terminal-emulator -e ".."/bin/nano","/usr/share/nano/nano-menu.xpm"},
	{"PDFEdit","/usr/bin/pdfedit"},
	{"Xedit","xedit"},
}
Debian_menu["Debian_Applications_Emulators"] = {
	{"Qemulator","/usr/bin/qemulator","/usr/share/pixmaps/qemulator.xpm"},
	{"VirtualBox","/usr/bin/virtualbox","/usr/share/pixmaps/virtualbox.xpm"},
}
Debian_menu["Debian_Applications_File_Management"] = {
	{"Baobab","/usr/bin/baobab","/usr/share/pixmaps/baobab.xpm"},
	{"Brasero","/usr/bin/brasero"},
	{"File-Roller","/usr/bin/file-roller","/usr/share/pixmaps/file-roller.xpm"},
	{"GNOME Search Tool","/usr/bin/gnome-search-tool","/usr/share/pixmaps/gsearchtool.xpm"},
	{"Nautilus","/usr/bin/nautilus","/usr/share/pixmaps/nautilus.xpm"},
	{"PCManFM","/usr/bin/pcmanfm"},
	{"Thunar","/usr/bin/thunar"},
	{"Xarchiver","/usr/bin/xarchiver","/usr/share/pixmaps/xarchiver.xpm"},
	{"Xfdesktop","xfdesktop"},
}
Debian_menu["Debian_Applications_Graphics"] = {
	{"dotty","/usr/bin/dotty"},
	{"GNOME Screenshot Tool","/usr/bin/gnome-panel-screenshot"},
	{"ImageMagick","/usr/bin/display logo:","/usr/share/pixmaps/display.xpm"},
	{"Inkscape","/usr/bin/inkscape","/usr/share/pixmaps/inkscape.xpm"},
	{"Karbon","/usr/bin/karbon","/usr/share/pixmaps/karbon.xpm"},
	{"Kino","/usr/bin/kino","/usr/share/pixmaps/kino.xpm"},
	{"Krita","/usr/bin/krita","/usr/share/pixmaps/krita.xpm"},
	{"lefty","/usr/bin/lefty"},
	{"LibreOffice Draw","/usr/bin/libreoffice --draw",},
	{"The GIMP","/usr/bin/gimp","/usr/share/pixmaps/gimp.xpm"},
	{"X Window Snapshot","xwd | xwud"},
}
Debian_menu["Debian_Applications_Network_Communication"] = {
	{"Ekiga","/usr/bin/ekiga","/usr/share/pixmaps/ekiga.xpm"},
	{"Evolution","/usr/bin/evolution","/usr/share/pixmaps/evolution.xpm"},
	{"heirloom-mailx", "x-terminal-emulator -e ".."/usr/bin/heirloom-mailx"},
	{"Pidgin","/usr/bin/pidgin","/usr/share/pixmaps/pidgin-menu.xpm"},
	{"Remmina","/usr/bin/remmina"},
	{"Twisted SSH Client","/usr/bin/tkconch"},
	{"Vinagre","vinagre"},
	{"X Chat","/usr/bin/xchat","/usr/share/icons/xchat.xpm"},
	{"Xbiff","xbiff"},
}
Debian_menu["Debian_Applications_Network_File_Transfer"] = {
	{"fatrat","/usr/bin/fatrat","/usr/share/pixmaps/fatrat.xpm"},
	{"Transmission BitTorrent Client (GTK)","/usr/bin/transmission","/usr/share/pixmaps/transmission.xpm"},
}
Debian_menu["Debian_Applications_Network_Monitoring"] = {
	{"Wireshark","/usr/bin/wireshark","/usr/share/pixmaps/wsicon32.xpm"},
}
Debian_menu["Debian_Applications_Network_Web_Browsing"] = {
	{"Chromium","chromium"},
	{"Epiphany web browser","/usr/bin/epiphany-browser"},
	{"Links 2","/usr/bin/links2 -g","/usr/share/pixmaps/links2.xpm"},
	{"Links 2 (text)", "x-terminal-emulator -e ".."/usr/bin/links2","/usr/share/pixmaps/links2.xpm"},
	{"Lynx-cur", "x-terminal-emulator -e ".."lynx"},
	{"w3af","/usr/share/w3af/w3af_gui","/usr/share/pixmaps/w3af.xpm"},
}
Debian_menu["Debian_Applications_Network_Web_News"] = {
	{"Liferea","/usr/bin/liferea","/usr/share/liferea/pixmaps/liferea.xpm"},
}
Debian_menu["Debian_Applications_Network"] = {
	{ "Communication", Debian_menu["Debian_Applications_Network_Communication"] },
	{ "File Transfer", Debian_menu["Debian_Applications_Network_File_Transfer"] },
	{ "Monitoring", Debian_menu["Debian_Applications_Network_Monitoring"] },
	{ "Web Browsing", Debian_menu["Debian_Applications_Network_Web_Browsing"] },
	{ "Web News", Debian_menu["Debian_Applications_Network_Web_News"] },
}
Debian_menu["Debian_Applications_Office"] = {
	{"AbiWord Word Processor","/usr/bin/abiword","/usr/share/pixmaps/abiword.xpm"},
	{"GnuCash","gnucash","/usr/share/pixmaps/gnucash-icon-32x32.xpm"},
	{"gnumeric","/usr/bin/gnumeric","/usr/share/pixmaps/gnome-gnumeric.xpm"},
	{"LibreOffice Calc","/usr/bin/libreoffice --calc",},
	{"LibreOffice Impress","/usr/bin/libreoffice --impress",},
	{"LibreOffice Writer","/usr/bin/libreoffice --writer",},
}
Debian_menu["Debian_Applications_Programming"] = {
	{"anjuta","/usr/bin/anjuta","/usr/share/pixmaps/anjuta.xpm"},
	{"BeanShell (text)", "x-terminal-emulator -e ".."/usr/bin/bsh"},
	{"BeanShell (windowed)","/usr/bin/xbsh"},
	{"Erlang Shell", "x-terminal-emulator -e ".."/usr/bin/erl","/usr/share/pixmaps/erlang.xpm"},
	{"GDB", "x-terminal-emulator -e ".."/usr/bin/gdb"},
	{"Guile 1.8", "x-terminal-emulator -e ".."/usr/bin/guile-1.8"},
	{"Kiki","/usr/bin/kiki","/usr/share/pixmaps/kiki.xpm"},
	{"Nemiver","/usr/bin/nemiver","/usr/share/pixmaps/nemiver.xpm"},
	{"Python (v2.6)", "x-terminal-emulator -e ".."/usr/bin/python2.6","/usr/share/pixmaps/python2.6.xpm"},
	{"Python (v2.7)", "x-terminal-emulator -e ".."/usr/bin/python2.7","/usr/share/pixmaps/python2.7.xpm"},
	{"Qt Assistant","/usr/bin/assistant-qt4"},
	{"Qt Designer","/usr/bin/designer-qt4"},
	{"Qt Linguist","/usr/bin/linguist-qt4"},
	{"Ruby (irb1.8)", "x-terminal-emulator -e ".."/usr/bin/irb1.8"},
	{"Sun Java 6 Web Start","/usr/lib/jvm/java-6-sun-1.6.0.26/bin/javaws -viewer","/usr/share/pixmaps/sun-java6.xpm"},
	{"Tclsh8.4", "x-terminal-emulator -e ".."/usr/bin/tclsh8.4"},
	{"Tclsh8.5", "x-terminal-emulator -e ".."/usr/bin/tclsh8.5"},
	{"TkWish8.5","x-terminal-emulator -e /usr/bin/wish8.5"},
}
Debian_menu["Debian_Applications_Science_Data_Analysis"] = {
	{"XDot","xdot"},
}
Debian_menu["Debian_Applications_Science_Mathematics"] = {
	{"GCalcTool","/usr/bin/gcalctool","/usr/share/pixmaps/gcalctool.xpm"},
	{"LibreOffice Math","/usr/bin/libreoffice --math",},
	{"Xcalc","xcalc"},
}
Debian_menu["Debian_Applications_Science"] = {
	{ "Data Analysis", Debian_menu["Debian_Applications_Science_Data_Analysis"] },
	{ "Mathematics", Debian_menu["Debian_Applications_Science_Mathematics"] },
}
Debian_menu["Debian_Applications_Shells"] = {
	{"Bash", "x-terminal-emulator -e ".."/bin/bash --login"},
	{"Dash", "x-terminal-emulator -e ".."/bin/dash -i"},
	{"Python (v2.5)", "x-terminal-emulator -e ".."/usr/bin/python2.5","/usr/share/pixmaps/python2.5.xpm"},
	{"Sh", "x-terminal-emulator -e ".."/bin/sh --login"},
}
Debian_menu["Debian_Applications_Sound"] = {
	{"Banshee","/usr/bin/banshee","/usr/share/pixmaps/banshee.xpm"},
	{"GNOME ALSA Mixer","/usr/bin/gnome-alsamixer","/usr/share/pixmaps/gnome-alsamixer/gnome-alsamixer-icon.xpm"},
	{"grecord (GNOME 2.0 Recorder)","/usr/bin/gnome-sound-recorder","/usr/share/pixmaps/gnome-grecord.xpm"},
	{"Rhythmbox","/usr/bin/rhythmbox","/usr/share/pixmaps/rhythmbox-small.xpm"},
	{"Sonata","/usr/bin/sonata","/usr/share/pixmaps/sonata.xpm"},
	{"Sound Juicer","/usr/bin/sound-juicer","/usr/share/pixmaps/sound-juicer.xpm"},
	{"TiMidity++","timidity -ia","/usr/share/pixmaps/timidity.xpm"},
	{"Xfce Mixer","/usr/bin/xfce4-mixer","/usr/share/pixmaps/xfce4-mixer.xpm"},
}
Debian_menu["Debian_Applications_System_Administration"] = {
	{"Aptitude (terminal)", "x-terminal-emulator -e ".."/usr/bin/aptitude-curses"},
	{"Compiz Fusion Icon","/usr/bin/fusion-icon","/usr/share/pixmaps/fusion-icon.xpm"},
	{"Debian Task selector", "x-terminal-emulator -e ".."su-to-root -c tasksel"},
	{"Editres","editres"},
	{"Gnome Control Center","/usr/bin/gnome-control-center","/usr/share/pixmaps/gnome-control-center.xpm"},
	{"GNOME Network Tool","/usr/bin/gnome-nettool","/usr/share/pixmaps/gnome-nettool.xpm"},
	{"GNOME partition editor","su-to-root -X -c /usr/sbin/gparted","/usr/share/pixmaps/gparted.xpm"},
	{"GTK+ 2.0 theme manager","/usr/bin/gtk-chtheme","/usr/share/pixmaps/gtk-chtheme.xpm"},
	{"GTK+ 2.0 Theme Switch","/usr/bin/gtk-theme-switch2"},
	{"kbdd","/usr/bin/kbdd"},
	{"Live Installer Launcher","su-to-root -X -c /usr/sbin/debian-installer-launcher","/usr/share/pixmaps/debian-installer-launcher.xpm"},
	{"Network Admin","/usr/bin/network-admin","/usr/share/gnome-system-tools/pixmaps/network.xpm"},
	{"nitrogen","/usr/bin/nitrogen"},
	{"Openbox Configuration Manager","/usr/bin/obconf","/usr/share/pixmaps/obconf.xpm"},
	{"OpenJDK Java 6 Policy Tool","/usr/lib/jvm/java-6-openjdk-amd64/bin/policytool","/usr/share/pixmaps/openjdk-6.xpm"},
	{"Services Admin","/usr/bin/services-admin","/usr/share/gnome-system-tools/pixmaps/services.xpm"},
	{"Shares Admin","/usr/bin/shares-admin","/usr/share/gnome-system-tools/pixmaps/shares.xpm"},
	{"Sun Java 6 Plugin Control Panel","/usr/lib/jvm/java-6-sun-1.6.0.26/bin/ControlPanel","/usr/share/pixmaps/sun-java6.xpm"},
	{"TeXconfig", "x-terminal-emulator -e ".."/usr/bin/texconfig"},
	{"Time Admin","/usr/bin/time-admin","/usr/share/gnome-system-tools/pixmaps/time.xpm"},
	{"User accounts Admin","/usr/bin/users-admin","/usr/share/gnome-system-tools/pixmaps/users.xpm"},
	{"Wmclock","/usr/bin/wmclock"},
	{"Xclipboard","xclipboard"},
	{"Xfce Application Finder","xfce4-appfinder","/usr/share/pixmaps/xfce4-appfinder.xpm"},
	{"Xfontsel","xfontsel"},
	{"xfprint4","xfprint4"},
	{"XFrun4","xfrun4"},
	{"Xkill","xkill"},
	{"Xrefresh","xrefresh"},
}
Debian_menu["Debian_Applications_System_Hardware"] = {
	{"Xvidtune","xvidtune"},
}
Debian_menu["Debian_Applications_System_Monitoring"] = {
	{"Conky", "x-terminal-emulator -e ".."/usr/bin/conky"},
	{"GNOME Log Viewer","/usr/bin/gnome-system-log","/usr/share/pixmaps/gnome-system-log.xpm"},
	{"GNOME system monitor","/usr/bin/gnome-system-monitor"},
	{"htop", "x-terminal-emulator -e ".."/usr/bin/htop"},
	{"Pstree", "x-terminal-emulator -e ".."/usr/bin/pstree.x11","/usr/share/pixmaps/pstree16.xpm"},
	{"Sun Java 6 VisualVM","/usr/lib/jvm/java-6-sun-1.6.0.26/bin/jvisualvm","/usr/share/pixmaps/sun-java6.xpm"},
	{"Top", "x-terminal-emulator -e ".."/usr/bin/top"},
	{"Xconsole","xconsole -file /dev/xconsole"},
	{"Xev","x-terminal-emulator -e xev"},
	{"Xload","xload"},
}
Debian_menu["Debian_Applications_System_Package_Management"] = {
	{"Synaptic Package Manager","/usr/bin/su-to-root -X -c /usr/sbin/synaptic","/usr/share/synaptic/pixmaps/synaptic_32x32.xpm"},
}
Debian_menu["Debian_Applications_System_Security"] = {
	{"Seahorse","/usr/bin/seahorse","/usr/share/pixmaps/seahorse.xpm"},
	{"Sun Java 6 Policy Tool","/usr/lib/jvm/java-6-sun-1.6.0.26/bin/policytool","/usr/share/pixmaps/sun-java6.xpm"},
}
Debian_menu["Debian_Applications_System"] = {
	{ "Administration", Debian_menu["Debian_Applications_System_Administration"] },
	{ "Hardware", Debian_menu["Debian_Applications_System_Hardware"] },
	{ "Monitoring", Debian_menu["Debian_Applications_System_Monitoring"] },
	{ "Package Management", Debian_menu["Debian_Applications_System_Package_Management"] },
	{ "Security", Debian_menu["Debian_Applications_System_Security"] },
}
Debian_menu["Debian_Applications_Terminal_Emulators"] = {
	{"Gnome Terminal","/usr/bin/gnome-terminal","/usr/share/pixmaps/gnome-terminal.xpm"},
	{"mrxvt","/usr/bin/mrxvt-full"},
	{"Rxvt-Unicode","urxvt","/usr/share/pixmaps/urxvt.xpm"},
	{"Rxvt-Unicode (Black, Xft)","urxvt -fn \"xft:Mono\" -rv","/usr/share/pixmaps/urxvt.xpm"},
	{"X-Terminal as root (GKsu)","/usr/bin/gksu -u root /usr/bin/x-terminal-emulator","/usr/share/pixmaps/gksu-debian.xpm"},
	{"Xfce Terminal","/usr/bin/xfce4-terminal","/usr/share/pixmaps/terminal.xpm"},
	{"Xfterm4", "x-terminal-emulator -e ".."xfterm4"},
	{"YaKuake","/usr/bin/yakuake"},
}
Debian_menu["Debian_Applications_Text"] = {
	{"Character map","/usr/bin/gucharmap"},
	{"GNOME Dictionary","/usr/bin/gnome-dictionary","/usr/share/pixmaps/gdict.xpm"},
}
Debian_menu["Debian_Applications_Tools"] = {
	{"Driconf","/usr/bin/driconf"},
	{"gcolor2","/usr/bin/gcolor2","/usr/share/pixmaps/gcolor2/gcolor2.xpm"},
}
Debian_menu["Debian_Applications_Video"] = {
	{"gmlive","/usr/bin/gmlive"},
	{"gmplayer","/usr/bin/gmplayer"},
	{"GNOME MPlayer","gnome-mplayer","/usr/share/pixmaps/gnome-mplayer.xpm"},
	{"LiVES","lives","/usr/share/pixmaps/lives.xpm"},
	{"Totem","/usr/bin/totem","/usr/share/pixmaps/totem.xpm"},
	{"VLC media player","/usr/bin/qvlc","/usr/share/icons/hicolor/32x32/apps/vlc.xpm"},
}
Debian_menu["Debian_Applications_Viewers"] = {
	{"Evince","/usr/bin/evince","/usr/share/pixmaps/evince.xpm"},
	{"Eye of GNOME","/usr/bin/eog","/usr/share/pixmaps/gnome-eog.xpm"},
	{"gThumb Image Viewer","/usr/bin/gthumb","/usr/share/pixmaps/gthumb.xpm"},
	{"Shotwell","/usr/bin/shotwell"},
	{"Xditview","xditview"},
	{"XDvi","/usr/bin/xdvi"},
}
Debian_menu["Debian_Applications"] = {
	{ "Accessibility", Debian_menu["Debian_Applications_Accessibility"] },
	{ "Data Management", Debian_menu["Debian_Applications_Data_Management"] },
	{ "Editors", Debian_menu["Debian_Applications_Editors"] },
	{ "Emulators", Debian_menu["Debian_Applications_Emulators"] },
	{ "File Management", Debian_menu["Debian_Applications_File_Management"] },
	{ "Graphics", Debian_menu["Debian_Applications_Graphics"] },
	{ "Network", Debian_menu["Debian_Applications_Network"] },
	{ "Office", Debian_menu["Debian_Applications_Office"] },
	{ "Programming", Debian_menu["Debian_Applications_Programming"] },
	{ "Science", Debian_menu["Debian_Applications_Science"] },
	{ "Shells", Debian_menu["Debian_Applications_Shells"] },
	{ "Sound", Debian_menu["Debian_Applications_Sound"] },
	{ "System", Debian_menu["Debian_Applications_System"] },
	{ "Terminal Emulators", Debian_menu["Debian_Applications_Terminal_Emulators"] },
	{ "Text", Debian_menu["Debian_Applications_Text"] },
	{ "Tools", Debian_menu["Debian_Applications_Tools"] },
	{ "Video", Debian_menu["Debian_Applications_Video"] },
	{ "Viewers", Debian_menu["Debian_Applications_Viewers"] },
}
Debian_menu["Debian_Games_Action"] = {
	{"Battle Tanks","/usr/games/btanks","/usr/share/pixmaps/btanks.xpm"},
	{"etracer","/usr/games/etracer","/usr/share/pixmaps/etracer.xpm"},
	{"Granatier","/usr/games/granatier"},
	{"KDE Bounce Ball Game","/usr/games/kbounce"},
	{"KDE SpaceDuel","/usr/games/kspaceduel"},
	{"KGoldrunner","/usr/games/kgoldrunner"},
	{"Neverball","/usr/games/neverball","/usr/share/pixmaps/neverball.xpm"},
	{"xmoto","/usr/games/xmoto"},
}
Debian_menu["Debian_Games_Adventure"] = {
	{"The Mana World","/usr/games/mana /usr/share/tmw/tmw.mana","/usr/share/pixmaps/tmw.xpm"},
}
Debian_menu["Debian_Games_Board"] = {
	{"Bovo","/usr/games/bovo"},
	{"eboard","/usr/games/eboard"},
	{"GNU Go", "x-terminal-emulator -e ".."/usr/games/gnugo"},
	{"GnuChess", "x-terminal-emulator -e ".."/usr/games/gnuchess"},
	{"KBattleship","/usr/games/kbattleship"},
	{"KDE Reversi","/usr/games/kreversi"},
	{"KDE Shisen-Sho","/usr/games/kshisen"},
	{"KFourInLine","/usr/games/kfourinline"},
	{"KiGo","/usr/games/kigo"},
	{"Kiriki","/usr/games/kiriki"},
	{"KLines","/usr/games/klines"},
	{"KMahjongg","/usr/games/kmahjongg"},
	{"KSquares","/usr/games/ksquares"},
	{"Palapeli","/usr/games/palapeli"},
}
Debian_menu["Debian_Games_Card"] = {
	{"KDE Lieutnant Skat","/usr/games/lskat"},
	{"KDE Patience","/usr/games/kpat"},
}
Debian_menu["Debian_Games_Puzzles"] = {
	{"KBlackBox","/usr/games/kblackbox"},
	{"KDE Atomic Entertainment","/usr/games/katomic"},
	{"KDE Klickety","/usr/games/klickety"},
	{"KDE Sudoku","/usr/games/ksudoku"},
	{"KJumpingCube","/usr/games/kjumpingcube"},
	{"Kmines","/usr/games/kmines"},
	{"KNetwalk","/usr/games/knetwalk"},
}
Debian_menu["Debian_Games_Simulation"] = {
	{"ACM","/usr/games/acm"},
	{"ACM4","/usr/games/acm4"},
	{"KDE Miniature Golf","/usr/games/kolf"},
	{"TORCS","/usr/games/torcs","/usr/share/pixmaps/torcs.xpm"},
	{"Trophy","/usr/games/trophy","/usr/share/pixmaps/trophy.xpm"},
}
Debian_menu["Debian_Games_Strategy"] = {
	{"Konquest","/usr/games/konquest"},
	{"Warzone 2100","/usr/games/warzone2100","/usr/share/pixmaps/warzone2100-16x16.xpm"},
}
Debian_menu["Debian_Games_Toys"] = {
	{"Google Gadgets (Qt)","/usr/bin/ggl-qt","/usr/share/pixmaps/ggl-qt.xpm"},
	{"KDE Potato Guy","/usr/games/ktuberling"},
	{"Oclock","oclock"},
	{"Xclock (analog)","xclock -analog"},
	{"Xclock (digital)","xclock -digital -update 1"},
	{"Xeyes","xeyes"},
	{"Xlogo","xlogo"},
}
Debian_menu["Debian_Games"] = {
	{ "Action", Debian_menu["Debian_Games_Action"] },
	{ "Adventure", Debian_menu["Debian_Games_Adventure"] },
	{ "Board", Debian_menu["Debian_Games_Board"] },
	{ "Card", Debian_menu["Debian_Games_Card"] },
	{ "Puzzles", Debian_menu["Debian_Games_Puzzles"] },
	{ "Simulation", Debian_menu["Debian_Games_Simulation"] },
	{ "Strategy", Debian_menu["Debian_Games_Strategy"] },
	{ "Toys", Debian_menu["Debian_Games_Toys"] },
}
Debian_menu["Debian_Help"] = {
	{"Info", "x-terminal-emulator -e ".."info"},
	{"TeXdoctk","/usr/bin/texdoctk"},
	{"Xfce4-about","xfce4-about"},
	{"Xfhelp4","xfhelp4"},
	{"Xman","xman"},
	{"yelp","/usr/bin/yelp"},
}
Debian_menu["Debian_Network"] = {
	{"XSSer","/usr/bin/xsser --gtk --silent","/usr/share/xsser/gtk/images/xssericon_24x24.png"},
}
Debian_menu["Debian_Screen_Locking"] = {
	{"Lock Screen (XScreenSaver)","/usr/bin/xscreensaver-command -lock"},
	{"Workrave","/usr/bin/workrave","/usr/share/pixmaps/workrave/workrave.xpm"},
	{"Xflock4", "x-terminal-emulator -e ".."xflock4"},
}
Debian_menu["Debian_Screen_Saving"] = {
	{"Activate ScreenSaver (Next)","/usr/bin/xscreensaver-command -next"},
	{"Activate ScreenSaver (Previous)","/usr/bin/xscreensaver-command -prev"},
	{"Activate ScreenSaver (Random)","/usr/bin/xscreensaver-command -activate"},
	{"Demo Screen Hacks","/usr/bin/xscreensaver-command -demo"},
	{"Disable XScreenSaver","/usr/bin/xscreensaver-command -exit"},
	{"Enable XScreenSaver","/usr/bin/xscreensaver"},
	{"Reinitialize XScreenSaver","/usr/bin/xscreensaver-command -restart"},
	{"ScreenSaver Preferences","/usr/bin/xscreensaver-command -prefs"},
}
Debian_menu["Debian_Screen"] = {
	{ "Locking", Debian_menu["Debian_Screen_Locking"] },
	{ "Saving", Debian_menu["Debian_Screen_Saving"] },
}
Debian_menu["Debian"] = {
	{ "Applications", Debian_menu["Debian_Applications"] },
	{ "Games", Debian_menu["Debian_Games"] },
	{ "Help", Debian_menu["Debian_Help"] },
	{ "Network", Debian_menu["Debian_Network"] },
	{ "Screen", Debian_menu["Debian_Screen"] },
}
