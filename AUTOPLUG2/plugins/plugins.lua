plugins = {

--Kernel
{ name = "NoNpDrm by TheOfficialFloW v1.2",	path = "nonpdrm.skprx",	section = "KERNEL",	version = "0001", desc = LANGUAGE["INSTALLP_DESC_NONPDRM"], KEY = "INSTALLP_DESC_NONPDRM", link = "https://raw.githubusercontent.com/TheOfficialFloW/NoNpDrm/master/readme.md", },
{ name = "NoNpDrm Unofficial by LMAN v1.4", path = "nonpdrm_un.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_NONPDRMU"], KEY = "INSTALLP_DESC_NONPDRMU", },
{ name = "NoPsmDrm by frangarcj v1.4", path = "nopsmdrm.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_NOPSMDRM"], KEY = "INSTALLP_DESC_NOPSMDRM", link = "https://raw.githubusercontent.com/frangarcj/NoPsmDrm/master/README.md", },
{ name = "Vitabright by devnoname120 v1.0", path = "vitabright.skprx", section = "KERNEL", config = "vitabright_lut.txt", version = "0001", desc = LANGUAGE["INSTALLP_DESC_VITABRIGHT"], KEY = "INSTALLP_DESC_VITABRIGHT", link = "https://raw.githubusercontent.com/devnoname120/vitabright/master/README.md", },
{ name = "NoAVLS by SilicaAndPina", path = "noavls.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_NOAVLS"], KEY = "INSTALLP_DESC_NOAVLS", link = "https://bitbucket.org/SilicaAndPina/noavls/raw/1d936b23b94205b40fea86fa7f58c118f10a622f/README.md", },
{ name = "Repatch by dots-tb v3.0", path = "repatch.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_REPATCH"], KEY = "INSTALLP_DESC_REPATCH", link = "https://raw.githubusercontent.com/dots-tb/rePatch-reDux0/master/README.md", },
{ name = "Repatch by dots-tb v2.71", path = "repatch_4.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_REPATCH271"], KEY = "INSTALLP_DESC_REPATCH271", link = "https://raw.githubusercontent.com/dots-tb/rePatch-reDux0/master/README.md", },
{ name = "LOLIcon by dots-tb v1.0.1.1 HOTFIX A", path = "lolicon.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_LOLICON"], KEY = "INSTALLP_DESC_LOLICON", link = "https://raw.githubusercontent.com/dots-tb/LOLIcon/master/README.md", },
{ name = "ds3vita by xerpi Beta3", path = "ds3vita.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_DS3VITA"], KEY = "INSTALLP_DESC_DS3VITA", link = "https://raw.githubusercontent.com/xerpi/ds3vita/hooks/README.md", },
{ name = "ds4vita by xerpi v1.2", path = "ds4vita.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_DS4VITA"], KEY = "INSTALLP_DESC_DS4VITA", link = "https://raw.githubusercontent.com/xerpi/ds4vita/master/README.md", },
{ name = "udcd_uvc by xerpi v1.7", path = "udcd_uvc.skprx", section = "KERNEL", version = "0004", desc = LANGUAGE["INSTALLP_DESC_UDCDUVC"], KEY = "INSTALLP_DESC_UDCDUVC", link = "https://raw.githubusercontent.com/xerpi/vita-udcd-uvc/master/README.md", },
{ name = "udcd_uvc OLED by xerpi v1.7", path = "udcd_uvc_oled_off.skprx", section = "KERNEL", version = "0004", desc = LANGUAGE["INSTALLP_DESC_UDCDUVCO"], KEY = "INSTALLP_DESC_UDCDUVCO", link = "https://raw.githubusercontent.com/xerpi/vita-udcd-uvc/master/README.md", },
{ name = "udcd_uvc LCD by xerpi v1.7", path = "udcd_uvc_lcd_off.skprx", section = "KERNEL", version = "0004", desc = LANGUAGE["INSTALLP_DESC_UDCDUVCL"], KEY = "INSTALLP_DESC_UDCDUVCL", link = "https://raw.githubusercontent.com/xerpi/vita-udcd-uvc/master/README.md", },
{ name = "vitastick by xerpi v0.4.1 alpha", path = "vitastick.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_VITASTICK"], KEY = "INSTALLP_DESC_VITASTICK", link = "https://raw.githubusercontent.com/xerpi/vitastick/master/README.md", },
{ name = "viimote by xerpi v1.2", path = "viimote.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_VIIMOTE"], KEY = "INSTALLP_DESC_VIIMOTE", link = "https://raw.githubusercontent.com/xerpi/viimote/master/README.md", },
{ name = "Adrenaline by TheOfficialFloW (Fix double touch)", path = "adrenaline_kernel.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_ADRENALINE"], KEY = "INSTALLP_DESC_ADRENALINE", link = "https://raw.githubusercontent.com/TheOfficialFloW/Adrenaline/master/readme.md", },
{ name = "DSMotion by OperationNT414C v1.2", path = "dsmotion.skprx", section = "KERNEL", path2 = "dsmotion.suprx", section2 = "ALL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_DSMOTION"], KEY = "INSTALLP_DESC_DSMOTION", link = "https://raw.githubusercontent.com/OperationNT414C/DSMotion/master/README.md", },
{ name = "usbmc by yifanlu v6 (only for PSTV)", path = "usbmc.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_USBMC"], KEY = "INSTALLP_DESC_USBMC", link = "https://raw.githubusercontent.com/yifanlu/usbmc/master/README.md", },
{ name = "AnalogsEnhancer by Rinnegatamante/Yoti v1.1-ur0", path = "AnalogsEnhancer.skprx", section = "KERNEL", config = "AnaEnCfg.txt", version = "0002", desc = LANGUAGE["INSTALLP_DESC_ANALOGSENHANCER"], KEY = "INSTALLP_DESC_ANALOGSENHANCER", link = "https://raw.githubusercontent.com/Yoti/AnalogsEnhancer/master/README.md", },
{ name = "ioplus by dots-tb v0.1", path = "ioplus.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_IOPLUS"], KEY = "INSTALLP_DESC_IOPLUS", link = "", },
{ name = "Vitacheat Z06 BETA FOR 3.65+ by FinalCheat", path = "vitacheat.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_VITACHEAT"], KEY = "INSTALLP_DESC_VITACHEAT", link = "https://raw.githubusercontent.com/roah/vitacheat/master/README.md", },
{ name = "Vitacheat Z04 BETA FOR 3.60 by FinalCheat", path = "vitacheat360.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_VITACHEAT2"], KEY = "INSTALLP_DESC_VITACHEAT2", link = "https://raw.githubusercontent.com/roah/vitacheat/master/README.md", },
{ name = "AnalogStickDisable by Hack-Usagi v1.2", path = "AnalogStickDisable.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_ANALOGSTICK"], KEY = "INSTALLP_DESC_ANALOGSTICK", link = "https://raw.githubusercontent.com/Hack-Usagi/AnalogStickDisable/master/README.md", },
{ name = "AnalogStickDisable Left To Right by Yoti v1.2", path = "AnalogStickDisable_LeftToRight.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_ANALOGSTICK1"], KEY = "INSTALLP_DESC_ANALOGSTICK1", link = "https://raw.githubusercontent.com/Yoti/AnalogStickDisable/master/README.md", },
{ name = "AnalogStickDisable Right To Left by Yoti v1.2", path = "AnalogStickDisable_RightToLeft.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_ANALOGSTICK2"], KEY = "INSTALLP_DESC_ANALOGSTICK2", link = "https://raw.githubusercontent.com/Yoti/AnalogStickDisable/master/README.md", },
{ name = "AnalogStickDisable Swap Left To Right by Yoti v1.2", path = "AnalogStickDisable_SwapLeftAndRight.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_ANALOGSTICK3"], KEY = "INSTALLP_DESC_ANALOGSTICK3", link = "https://raw.githubusercontent.com/Yoti/AnalogStickDisable/master/README.md", },
{ name = "AnalogStickDisable Left Only by Hack-Usagi v1.1", path = "AnalogStickDisable_LeftOnly.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_ANALOGSTICK4"], KEY = "INSTALLP_DESC_ANALOGSTICK4", },
{ name = "AnalogStickDisable Right Only by Hack-Usagi v1.1", path = "AnalogStickDisable_RightOnly.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_ANALOGSTICK5"], KEY = "INSTALLP_DESC_ANALOGSTICK5", },
{ name = "cidSpoofer by SilicaAndPina v1.0", path = "cidSpoof.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_CIDSPOOF"], KEY = "INSTALLP_DESC_CIDSPOOF", link = "https://bitbucket.org/SilicaAndPina/cidspoofer/raw/51c19696ed099c23ca275f29645692b33d720d71/README.md", },
{ name = "reF00D by FAPS Team v1.0", path = "reF00D.skprx", section = "KERNEL", config = "keys.bin", version = "0001", desc = LANGUAGE["INSTALLP_DESC_REFOOD"], KEY = "INSTALLP_DESC_REFOOD", link = "https://raw.githubusercontent.com/dots-tb/reF00D/master/README.md", },
{ name = "noled by reprep v1.1", path = "noled.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_NOLED"], KEY = "INSTALLP_DESC_NOLED", link = "https://raw.githubusercontent.com/rereprep/noled/master/README.md", },
{ name = "nosleep by NamelessGhoul0 v1.1", path = "nosleep.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_NOSLEEP"], KEY = "INSTALLP_DESC_NOSLEEP", link = "https://raw.githubusercontent.com/NamelessGhoul0/nosleep/master/README.md", },
{ name = "VideoDebug by SilicaAndPina v1.0", path = "videoDebug.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_VIDEODBG"], KEY = "INSTALLP_DESC_VIDEODBG", link = "https://bitbucket.org/SilicaAndPina/videodebug/raw/1444ddb25bfd5208bc4c388c9ce97f0239a8a851/README.md", },
{ name = "NoPowerLimits by Electry v1.1", path = "NoPowerLimits.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_NOPOWERL"], KEY = "INSTALLP_DESC_NOPOWERL", link = "https://raw.githubusercontent.com/Electry/NoPowerLimitsVita/master/README.md", },
{ name = "DerInClocKS by teakhanirons v1.0", path = "derinclocks.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_DERIN"], KEY = "INSTALLP_DESC_DERIN", },
{ name = "lolita500 by teakhanirons v1.0", path = "lolita500.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_LOLITA"], KEY = "INSTALLP_DESC_LOLITA", link = "https://raw.githubusercontent.com/teakhanirons/lolita500/master/README.md", },
{ name = "lolita444 by teakhanirons v0.5", path = "lolita444.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_LOLITA4"], KEY = "INSTALLP_DESC_LOLITA4", link = "https://raw.githubusercontent.com/teakhanirons/lolita500/master/README.md", },
{ name = "PSVshell by Electry v1.1", path = "PSVshell.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_PSVSHELL"], KEY = "INSTALLP_DESC_PSVSHELL", link = "https://raw.githubusercontent.com/Electry/PSVshell/master/README.md", },
{ name = "0syscall6 by SKGleba v1.3", path = "0syscall6.skprx", section = "KERNEL", version = "0002", desc = LANGUAGE["INSTALLP_DESC_SYSCALL6"], KEY = "INSTALLP_DESC_SYSCALL6", link = "https://raw.githubusercontent.com/SKGleba/0syscall6/master/README.md", },
{ name = "Monaural by cuevavirus v1.0.0", path = "monaural.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_MONAURAL"], KEY = "INSTALLP_DESC_MONAURAL", link = "https://raw.githubusercontent.com/cuevavirus/monaural/master/README.md", },
{ name = "Music Premium by cuevavirus v1.0.5", path = "music_premium.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_MUPREMIUM"], KEY = "INSTALLP_DESC_MUPREMIUM", link = "https://raw.githubusercontent.com/cuevavirus/MusicPremium/master/README.md", },
{ name = "Dumping addcont IDs by cuevavirus v1.0", path = "acid_dumper.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_ACIDDUMPER"], KEY = "INSTALLP_DESC_ACIDDUMPER", link = "https://raw.githubusercontent.com/cuevavirus/AddcontIDDumper/master/README.md", },
{ name = "déjàvu: Vita SaveState Plugin by TheOfficialFloW v0.1", path = "dejavu.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_DEJAVU"], KEY = "INSTALLP_DESC_DEJAVU", link = "https://raw.githubusercontent.com/TheOfficialFloW/dejavu/master/README.md", },
{ name = "Staybright v1.0.1 by cuevavirus", path = "staybright.skprx", section = "KERNEL", version = "0002", desc = LANGUAGE["INSTALLP_DESC_STAYBRIGHT"], KEY = "INSTALLP_DESC_STAYBRIGHT", link = "https://raw.githubusercontent.com/cuevavirus/Staybright/master/README.md", },
{ name = "BetterTrackPlug by fmudanyali v1.1", path = "BetterTrackPlug.skprx", section = "KERNEL", version = "0005", desc = LANGUAGE["INSTALLP_DESC_TRACKPLUGMOD"], KEY = "INSTALLP_DESC_TRACKPLUGMOD", link = "https://raw.githubusercontent.com/fmudanyali/BetterTrackPlug/master/README.md", vpk = string.format("https://github.com/%s/%s/raw/master/vpks/%s", APP_REPO, APP_PROJECT, "BetterTrackPlug.vpk"), },
{ name = "PSOneScrot by cuevavirus v0.1", path = "psonescrot.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_PSONESCROT"], KEY = "INSTALLP_DESC_PSONESCROT", link = "https://raw.githubusercontent.com/cuevavirus/PSOneScrot/master/README.md", },
{ name = "Cpu Affinity Changer by GrapheneCt v2.0", path = "CpuAffinityChanger.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_CPUAFFCHANGER"], KEY = "INSTALLP_DESC_CPUAFFCHANGER", link = "https://raw.githubusercontent.com/GrapheneCt/Affinity-Changer/master/README.md", },
{ name = "Sharpscale by cuevavirus v1.5.0", path = "sharpscale.skprx", section = "KERNEL", version = "0005", desc = LANGUAGE["INSTALLP_DESC_SHARPSCALE"], KEY = "INSTALLP_DESC_SHARPSCALE", link = "https://raw.githubusercontent.com/cuevavirus/Sharpscale/master/README.md", vpk = string.format("https://github.com/%s/%s/raw/master/vpks/%s", APP_REPO, APP_PROJECT, "sharpscale_config.vpk"), },
{ name = "RapidMenu by cuevavirus r1", path = "rapidmenu.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_RAPIDMENU"], KEY = "INSTALLP_DESC_RAPIDMENU", link = "https://raw.githubusercontent.com/cuevavirus/Rapidmenu/master/README.md", },
{ name = "MiniVitaTV by TheOfficialFloW beta 0.4", path = "minivitatv.skprx", section = "KERNEL", path2 = "ds3.skprx", section2 = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_MINIVITATV"], KEY = "INSTALLP_DESC_MINIVITATV", link = "https://raw.githubusercontent.com/TheOfficialFloW/MiniVitaTV/master/README.md", },
{ name = "EmergencyMount by teakhanirons 1.0", path = "EmergencyMount.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_EMERGENCYMOUNT"], KEY = "INSTALLP_DESC_EMERGENCYMOUNT", },
{ name = "Magic Automatic Fake User Input by Rufis01 1.0", path = "MAFUinput.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_MAFUINPUT"], KEY = "INSTALLP_DESC_MAFUINPUT", link = "https://raw.githubusercontent.com/Rufis01/MAFU-I/non-stop/README.MD", },
{ name = "CoreUnlocker80000H by GrapheneCt v1.0", path = "CoreUnlocker80000H.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_COREUNLOCK"], KEY = "INSTALLP_DESC_COREUNLOCK", link = "https://raw.githubusercontent.com/GrapheneCt/CoreUnlocker80000H/master/README.md", },
{ name = "ds4touch by MERLev v1.1.1", path = "ds4touch.skprx", section = "KERNEL", version = "0002", desc = LANGUAGE["INSTALLP_DESC_DS4TOUCH"], KEY = "INSTALLP_DESC_DS4TOUCH", link = "https://raw.githubusercontent.com/MERLev/ds4touch/master/README.md", },

--Boot_config.txt
{ name = "Custom Boot Splash by Princess of Sleeping", path = "custom_boot_splash.skprx", section = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_CUSTOMBOOTSPLASH"], KEY = "INSTALLP_DESC_CUSTOMBOOTSPLASH", link = "https://raw.githubusercontent.com/Princess-of-Sleeping/PSP2-CustomBootSplash/master/README.md", },

--Main
{ name = "Download Enabler v5 by TheOfficialFloW (VitaTweaks)", path = "download_enabler.suprx", section = "main", version = "0001", desc = LANGUAGE["INSTALLP_DESC_DENABLER"], KEY = "INSTALLP_DESC_DENABLER", link = "https://raw.githubusercontent.com/TheOfficialFloW/VitaTweaks/master/README.md", },
{ name = "NoLockScreen v2 by TheOfficialFloW (VitaTweaks)", path = "nolockscreen.suprx", section = "main", version = "0001", desc = LANGUAGE["INSTALLP_DESC_NOLOCKSCREEN"], KEY = "INSTALLP_DESC_NOLOCKSCREEN", link = "https://raw.githubusercontent.com/TheOfficialFloW/VitaTweaks/master/README.md", },
{ name = "NoTrophyMsg by TheOfficialFloW (VitaTweaks)", path = "notrophymsg.suprx", section = "main", version = "0001", desc = LANGUAGE["INSTALLP_DESC_NOTROPHYMSG"], KEY = "INSTALLP_DESC_NOTROPHYMSG", link = "https://raw.githubusercontent.com/TheOfficialFloW/VitaTweaks/master/README.md", },
{ name = "Custom Warning v2 by TheOfficialFloW (VitaTweaks)", path = "custom_warning.suprx", section = "main", config = "custom_warning.txt", version = "0001", desc = LANGUAGE["INSTALLP_DESC_CUSTOMWARNING"], KEY = "INSTALLP_DESC_CUSTOMWARNING", link = "https://raw.githubusercontent.com/TheOfficialFloW/VitaTweaks/master/README.md", },
{ name = "Shellbat by nowrep vr10", path = "shellbat.suprx", section = "main", version = "0001", desc = LANGUAGE["INSTALLP_DESC_SHELLBAT"], KEY = "INSTALLP_DESC_SHELLBAT", link = "https://raw.githubusercontent.com/nowrep/vita-shellbat/master/README.md", },
{ name = "Shellbat Mod by devnoname120 vr10", path = "shellbat_mod.suprx", section = "main", version = "0001", desc = LANGUAGE["INSTALLP_DESC_SHELLBATM"], KEY = "INSTALLP_DESC_SHELLBATM", link = "https://raw.githubusercontent.com/nowrep/vita-shellbat/master/README.md", },
{ name = "Shellsecbat by OperationNT414C v10", path = "shellsecbat.suprx", section = "main", version = "0001", desc = LANGUAGE["INSTALLP_DESC_SHELLSECBAT"], KEY = "INSTALLP_DESC_SHELLSECBAT", link = "https://raw.githubusercontent.com/OperationNT414C/ShellSecBat/master/README.md", },
{ name = "pngshot by xyzz v1.3", path = "pngshot.suprx", section = "main", version = "0001", desc = LANGUAGE["INSTALLP_DESC_PNGSHOT"], KEY = "INSTALLP_DESC_PNGSHOT", link = "https://raw.githubusercontent.com/xyzz/pngshot/master/README.md", },
{ name = "Vflux by Applelo v0.5", path = "vflux.suprx", section = "main", version = "0001", desc = LANGUAGE["INSTALLP_DESC_VFLUX"], KEY = "INSTALLP_DESC_VFLUX", link = "https://raw.githubusercontent.com/Applelo/vFlux/master/README.md", },
{ name = "reSkype by SilicaAndPina v1.0", path = "reSkype.suprx", section = "main", version = "0001", desc = LANGUAGE["INSTALLP_DESC_RESKYPE"], KEY = "INSTALLP_DESC_RESKYPE", link = "https://bitbucket.org/SilicaAndPina/reskype/raw/35453046e269d6e903798354a51ee15cd090e48e/README.md", },
{ name = "Autoboot by Rinnegatamante v1.2 (only for 3.60/3.65)", path = "AutoBoot.suprx", section = "main", version = "0001", desc = LANGUAGE["INSTALLP_DESC_AUTOBOOT"], KEY = "INSTALLP_DESC_AUTOBOOT", },
{ name = "Vitacompanion by devnoname120 v1.00", path = "vitacompanion.suprx", section = "main", version = "0001", desc = LANGUAGE["INSTALLP_DESC_VITACOMPA"], KEY = "INSTALLP_DESC_VITACOMPA", link = "https://raw.githubusercontent.com/devnoname120/vitacompanion/master/README.md", },
{ name = "volume_profile by cuevavirus v2.2.0", path = "jav.suprx", section = "main", version = "0002", desc = LANGUAGE["INSTALLP_DESC_VOLUPROF"], KEY = "INSTALLP_DESC_VOLUPROF", link = "https://raw.githubusercontent.com/cuevavirus/jav/master/README.md", },
{ name = "DolcePolce by SilicaAndPina v1.0", path = "DolcePolce.suprx", section = "main", version = "0001", desc = LANGUAGE["INSTALLP_DESC_DOLCEPOLCE"], KEY = "INSTALLP_DESC_DOLCEPOLCE", link = "https://bitbucket.org/SilicaAndPina/dolcepolce/raw/4399a37276fcaae5b252998ac219a5cc6c1a23d4/README.md",  },
{ name = "LowMemMode by GrapheneCt v1.2", path = "LowMemMode.suprx", section = "main", version = "0002", desc = LANGUAGE["INSTALLP_DESC_LOWMEMMODE"], KEY = "INSTALLP_DESC_LOWMEMMODE", link = "https://raw.githubusercontent.com/GrapheneCt/LowMemMode/master/README.md", },
{ name = "Quick Power by cuevavirus v1.1.0", path = "quick_power.suprx", section = "main", version = "0001", desc = LANGUAGE["INSTALLP_DESC_QUICKPOWER"], KEY = "INSTALLP_DESC_QUICKPOWER", link = "https://raw.githubusercontent.com/cuevavirus/QuickPower/master/README.md", },
{ name = "Quick Volume by cuevavirus v1.2.1", path = "quick_volume.suprx", section = "main", version = "0001", desc = LANGUAGE["INSTALLP_DESC_QUICKVOLUME"], KEY = "INSTALLP_DESC_QUICKVOLUME", link = "https://raw.githubusercontent.com/cuevavirus/QuickVolume/master/README.md", },
{ name = "QAscreenshot by GrapheneCt v1.1", path = "QAscreenshot.suprx", section = "main", version = "0001", desc = LANGUAGE["INSTALLP_DESC_QASCREEN"], KEY = "INSTALLP_DESC_QASCREEN", link = "https://raw.githubusercontent.com/GrapheneCt/QAscreenshot/master/README.md", },
{ name = "NoSharedFb v1.0", path = "NoSharedFb.suprx", section = "main", version = "0001", desc = LANGUAGE["INSTALLP_DESC_NOSHAREDFB"], KEY = "INSTALLP_DESC_NOSHAREDFB", link = "https://raw.githubusercontent.com/GrapheneCt/NoSharedFb/master/README.md", },
{ name = "TransparentImpose v1.0 by GrapheneCt", path = "TrImpose.suprx", section = "main", config = "trimpose.txt", configpath = "ur0:data/", version = "0001", desc = LANGUAGE["INSTALLP_DESC_TRIMPOSE"], KEY = "INSTALLP_DESC_TRIMPOSE", link = "https://raw.githubusercontent.com/GrapheneCt/TransparentImpose/master/README.md", },
{ name = "Quietshot v1.0 by cuevavirus", path = "quietshot.suprx", section = "main", path2 = "quietshot.suprx", section2 = "NPXS10095", version = "0001", desc = LANGUAGE["INSTALLP_DESC_QUIETSHOT"], KEY = "INSTALLP_DESC_QUIETSHOT", link = "https://raw.githubusercontent.com/cuevavirus/Quietshot/master/README.md", },
{ name = "ftpeverywhere v1.0 by teakhanirons", path = "ftpeverywhere.suprx", section = "main", version = "0001", desc = LANGUAGE["INSTALLP_DESC_FTPEVERYWHERE"], KEY = "INSTALLP_DESC_FTPEVERYWHERE", link = "https://raw.githubusercontent.com/teakhanirons/ftpeverywhere/master/README.md", vpk = string.format("https://github.com/%s/%s/raw/master/vpks/%s", APP_REPO, APP_PROJECT, "NoSleep.vpk"), },
{ name = "TrophyShot v1.0 by FMudanyali", path = "TrophyShot_shell.suprx", section = "main", path2 = "TrophyShot_app.suprx", section2 = "ALL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_TROPHYSHOT"], KEY = "INSTALLP_DESC_TROPHYSHOT", link = "https://raw.githubusercontent.com/FMudanyali/TrophyShot/master/README.md", },
{ name = "BootSound v1.0 by teakhanirons", path = "bootsound.suprx", section = "main", version = "0002", desc = LANGUAGE["INSTALLP_DESC_BOOTSOUND"], KEY = "INSTALLP_DESC_BOOTSOUND", },
{ name = "Quick Menu Plus v2.0.0 by cuevavirus", path = "quickmenuplus.suprx", section = "main", version = "0001", desc = LANGUAGE["INSTALLP_DESC_QUICKMENU"], KEY = "INSTALLP_DESC_QUICKMENU", link = "https://git.shotatoshounenwachigau.moe/vita/quickmenuplus/plain/CHANGELOG.md", },

--All
{ name = "PSV-VSH MENU by joel16 v3.4", path = "vsh.suprx", section = "ALL", path2 = "kuio.skprx", section2 = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_VSHMENU"], KEY = "INSTALLP_DESC_VSHMENU", link = "https://raw.githubusercontent.com/joel16/PSV-VSH-Menu/master/README.md", },-- Need kuio.skprx
{ name = "VitaGrafix by Electry v5.0.2", path = "VitaGrafix.suprx", section = "ALL", path2 = "ioplus.skprx", section2 = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_VITAGRAFIX"], KEY = "INSTALLP_DESC_VITAGRAFIX", link = "https://raw.githubusercontent.com/Electry/VitaGrafix/master/README.md", },-- Need kuio.skprx
{ name = "Oclock Vita by frangarcj v1.2.1", path = "oclockvita.suprx", section = "ALL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_OVERCLOCK"], KEY = "INSTALLP_DESC_OVERCLOCK", link = "https://raw.githubusercontent.com/frangarcj/oclockvita/master/README.md", },
{ name = "Framecounter by Rinnegatamante v1.2", path = "Framecounter.suprx", section = "ALL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_FRAMECOUNTER"], KEY = "INSTALLP_DESC_FRAMECOUNTER", },
{ name = "VGi by Electry v0.7", path = "VGi.suprx", section = "ALL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_VGI"], KEY = "INSTALLP_DESC_VGI", link = "https://raw.githubusercontent.com/Electry/VGi/master/README.md", },
{ name = "FuckPSSE by SilicaAndPina v1.1", path = "FuckPSSE.suprx", section = "ALL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_FUCKPSSE"], KEY = "INSTALLP_DESC_FUCKPSSE", link = "https://bitbucket.org/SilicaAndPina/fuckpsse/raw/3315d53945c030b88f1f76d7dc08ad29e7e89648/README.md", },
{ name = "PSMPatch by SilicaAndPina v1.1", path = "PSMPatch.suprx", section = "ALL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_PSMPATCH"], KEY = "INSTALLP_DESC_PSMPATCH", link = "https://bitbucket.org/SilicaAndPina/psmpatch/raw/4b5c9b0edb1dc3af715426bebccf115bb2fa9838/README.md", },
{ name = "TropHAX by SilicaAndPina v2.0", path = "trophax2.0.suprx", section = "ALL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_TROPHAX"], KEY = "INSTALLP_DESC_TROPHAX", link = "https://bitbucket.org/SilicaAndPina/trophax/raw/bad8c2dbb14b3280954140e289c8c6928c0b50fd/README.md", },
{ name = "TurboPad by Rinnegatamante v0.3", path = "TurboPad.suprx", section = "ALL", path2 = "kuio.skprx", section2 = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_TURBOPAD"], KEY = "INSTALLP_DESC_TURBOPAD", },
{ name = "reRescaler by Rinnegatamante v1.0", path = "reRescaler.suprx", section = "ALL", path2 = "ioplus.skprx", section2 = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_RESCALER"], KEY = "INSTALLP_DESC_RESCALER", },
{ name = "InfiniteNet by Rinnegatamante v1.0", path = "InfiniteNet.suprx", section = "ALL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_INFINITENET"], KEY = "INSTALLP_DESC_INFINITENET", },
{ name = "FreePSM by SilicaAndPina v1.1", path = "FreePSM.suprx", section = "ALL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_FREEPSM"], KEY = "INSTALLP_DESC_FREEPSM", link = "https://bitbucket.org/SilicaAndPina/freepsm/raw/e46ffc8e831c98e7a0665eded00df9e10f459665/README.md", },
{ name = "MakePsmGreatAgain by SilicaAndPina v1.5", path = "MakePsmGreatAgain.suprx", section = "PCSI00007", path2 = "MakePsmGreatAgain.suprx", section2 = "PCSI00009", version = "0003", desc = LANGUAGE["INSTALLP_DESC_MAKEPSM"], KEY = "INSTALLP_DESC_MAKEPSM", link = "https://bitbucket.org/SilicaAndPina/makepsmgreatagain/raw/950e17fa13dd8fa42c5a2a650c7fe897daa51199/README.md", },
{ name = "WDNR by Rinnegatamante v1.0", path = "WDNR.suprx", section = "ALL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_WDNR"], KEY = "INSTALLP_DESC_WDNR", },
{ name = "WDNF by EchoDev & Rinnegatamante v1.0", path = "WDNF.suprx", section = "ALL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_WDNF"], KEY = "INSTALLP_DESC_WDNF", },
{ name = "remaPSV by Rinnegatamante v1.1", path = "remaPSV.suprx", section = "ALL", path2 = "ioplus.skprx", section2 = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_REMAPSV"], KEY = "INSTALLP_DESC_REMAPSV", },
{ name = "remaPSV by MERLev v2.0.2", path = "remaPSV2.suprx", section = "ALL", path2 = "ioplus.skprx", section2 = "KERNEL", version = "0002", desc = LANGUAGE["INSTALLP_DESC_REMAPSV2"], KEY = "INSTALLP_DESC_REMAPSV2", link = "https://raw.githubusercontent.com/MERLev/remaPSV2/master/README.md", },
{ name = "forcelang by xdanieldzd v0.2U", path = "forcelang.suprx", section = "ALL", path2 = "ioplus.skprx", section2 = "KERNEL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_FORCELANG"], KEY = "INSTALLP_DESC_FORCELANG", link = "https://raw.githubusercontent.com/xdanieldzd/forcelang/master/README.md", },
{ name = "ShowInfo Lite by Yoti v0.2", path = "ShowInfoLite.suprx", section = "ALL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_SHOWINFO"], KEY = "INSTALLP_DESC_SHOWINFO", },
{ name = "ShowInfo Full by Yoti v0.6", path = "ShowInfo.suprx", section = "ALL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_SHOWINFOFU"], KEY = "INSTALLP_DESC_SHOWINFOFU", },
{ name = "Volume Control Pack by GrapheneCt v1.0", path = "ModalVol.suprx", section = "ALL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_MODALVOL"], KEY = "INSTALLP_DESC_MODALVOL", link = "https://raw.githubusercontent.com/GrapheneCt/Volume-Control-Pack/master/README.md", },
{ name = "ScoreHax by SilicaAndPina v1.0", path = "ScoreHax.suprx", section = "ALL", version = "0001", desc = LANGUAGE["INSTALLP_DESC_SCOREHAX"], KEY = "INSTALLP_DESC_SCOREHAX", link = "https://raw.githubusercontent.com/KuromeSan/ScoreHax/master/README.md", },

--*NPXS10013
{ name = "vita-ps4linkcontrols r7 by nowrep", path = "ps4linkcontrols.suprx", section = "NPXS10013", version = "0001", desc = LANGUAGE["INSTALLP_DESC_PS4LINK"], KEY = "INSTALLP_DESC_PS4LINK", link = "https://raw.githubusercontent.com/nowrep/vita-ps4linkcontrols/master/README.md", },

--NPXS10015 and *NPXS10016
{ name = "vita-macspoofer by Freakler", path = "macspoofer.suprx", section = "NPXS10015", path2 = "macspoofer.suprx", section2 = "NPXS10016", version = "0001", desc = LANGUAGE["INSTALLP_DESC_MACSPOOF"], KEY = "INSTALLP_DESC_MACSPOOF", link = "https://raw.githubusercontent.com/Freakler/vita-macspoofer/master/README.md", },
{ name = "Sysident by cuevavirus v1.1", path = "sysident.suprx", section = "NPXS10015", path2 = "sysident.suprx", section2 = "NPXS10016", version = "0001", desc = LANGUAGE["INSTALLP_DESC_SYSIDENT"], KEY = "INSTALLP_DESC_SYSIDENT", link = "https://raw.githubusercontent.com/cuevavirus/sysident/master/README.md", },

--NPXS10036
{ name = "reScreeny by dots_tb v1.2", path = "reScreeny.suprx", section = "NPXS10036", version = "0001", desc = LANGUAGE["INSTALLP_DESC_RESCREENY"], KEY = "INSTALLP_DESC_RESCREENY", link = "https://raw.githubusercontent.com/dots-tb/reScreeny/master/README.md", },

--NPXS10010
{ name = "DePlayEnabler by alpakeno v1.0", path = "deplayenabler.suprx", section = "NPXS10010", config = "deplayenabler.txt", version = "0001", desc = LANGUAGE["INSTALLP_DESC_DEPLAYENABLER"], KEY = "INSTALLP_DESC_DEPLAYENABLER", link = "https://raw.githubusercontent.com/alpakeno/DePlayEnabler/master/README.md", },

--Especial P4 Golden HD
{ name = "Persona 4 Golden HD 1920x1080 v1.0.1", path = "p4goldenhd_1920x1080.suprx", version = "0001", desc = LANGUAGE["P4G_1920x1080_DESC"], KEY = "P4G_1920x1080_DESC", REMOVE = true, },
{ name = "Persona 4 Golden HD 1280x720 v1.0.1",  path = "p4goldenhd_1280x720.suprx",  version = "0001", desc = LANGUAGE["P4G_1280x720_DESC"], KEY = "P4G_1280x720_DESC", REMOVE = true, },

}
