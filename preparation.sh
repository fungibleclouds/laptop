#1password
unzip -qq /Volumes/store/install/1Password-3.8.20.zip -d /Applications

#Alfred
hdiutil mount -quiet /Volumes/store/install/alfred_1.3.1_261.dmg && cp -R /Volumes/Alfred.app/Alfred.app /Applications/

#Aperture
hdiutil mount -quiet /Volumes/store/install/Aperture/Aperture3.0Trial.dmg && sudo installer -pkg /Volumes/Aperture\ Trial\ 3.0/ApertureTrial.mpkg -target /
#Aperture Update
hdiutil mount -quiet /Volumes/store/install/Aperture/Aperture3.3.2Update.dmg && sudo installer -pkg /Volumes/Aperture\ 3.3.2/Aperture3.3.2Update.pkg -target /

#Dropbox
hdiutil mount -quiet /Volumes/store/install/Dropbox\ 1.4.12.dmg && cp -R /Volumes/Dropbox\ Installer/Dropbox.app  /Applications/

#Fantastical
cp -R  /Volumes/store/install/Fantastical.app /Applications/

#gitboxapp
unzip -qq /Volumes/store/install/gitboxapp\ 162/gitbox-1.6.2.zip  -d /Applications/

#GoogleChrome
hdiutil mount -quiet /Volumes/store/install/googlechrome.dmg && cp -R /Volumes/Google\ Chrome/Google\ Chrome.app /Applications/ 

#Google Voice and Video
hdiutil mount -quiet  /Volumes/store/install/GoogleVoiceAndVideoSetup.dmg  && sudo installer -pkg  /Volumes/GoogleVoiceAndVideoAccelSetup_3.3.3.8675/Google\ Voice\ and\ Video.pkg -target /

#InstallgoogleDrive
hdiutil mount -quiet /Volumes/store/install/installgoogledrive.dmg && cp -R /Volumes/Install\ Google\ Drive/Google\ Drive.app /Applications/ 

#iWork
#hdiutil mount -quiet /Volumes/store/install/iWork\ \'09\ Install\ DVD.cdr && sudo installer -pkg /Volumes/iWork\ \'09\ Install\ DVD/Install\ iWork\ \'09  -target /

#iWork update
#hdiutil mount -quiet /Volumes/store/install/iWork9.2Update.dmg && sudo installer -pkg /Volumes/iWork_9.2_Update\(Manual\)/iWork_9.2_Update.pkg -target /

#Java
#hdiutil mount -quiet  /Volumes/store/install/jdk-7u5-macosx-x64.dmg
#sudo installer -pkg /Volumes/Oracle\ JDK\ 1.7.0_05/JDK\ 7\ Update\ 05.pkg -target /

#Keka
hdiutil mount /Volumes/store/install/Keka-1.0.3-intel.dmg && cp -R /Volumes/Keka/Keka.app /Applications/

#Microsoft Office
hdiutil mount -quiet /Volumes/store/install/Microsoft\ Office\ 2011\ v14.0.0.dmg && sudo installer -pkg /Volumes/Microsoft\ Office\ 2011/Office\ Installer.mpkg -target /

#Microsoft Lync
hdiutil mount -quiet /Volumes/store/install/Office\ 2011\ 14.0.0\ Final\ for\ Mac\ \(Volume\ Licensed\)/mu_lync_for_mac_2011_mac_dvd_737519.dmg && sudo installer -pkg /Volumes/Microsoft\ Lync/Lync\ Installer.mpkg -target /
#Microsoft Update 1410
hdiutil mount -quiet /Volumes/store/install/Office\ 2011\ 14.0.0\ Final\ for\ Mac\ \(Volume\ Licensed\)/Office2011-1410UpdateEN.dmg && sudo installer -pkg /Volumes/Microsoft\ Office\ 2011\ 14.1.0\ Update/Office\ 2011\ 14.1.0\ Update.mpkg -target /
#Microsoft Update 1414
hdiutil mount -quiet /Volumes/store/install/Office\ 2011\ 14.0.0\ Final\ for\ Mac\ \(Volume\ Licensed\)/Office2011-1414UpdateEN.dmg && sudo installer -pkg /Volumes/Microsoft\ Office\ 2011\ 14.1.4\ Update/Office\ 2011\ 14.1.4\ Update.mpkg -target /
#Microsoft Update 1422
hdiutil mount -quiet /Volumes/store/install/Office\ 2011\ 14.0.0\ Final\ for\ Mac\ \(Volume\ Licensed\)/Office2011-1422UpdateEN.dmg && sudo installer -pkg /Volumes/Microsoft\ Office\ 2011\ 14.2.2\ Update/Office\ 2011\ 14.2.2\ Update.pkg -target /
#Microsoft Update 1423
hdiutil mount -quiet /Volumes/store/install/Office\ 2011\ 14.0.0\ Final\ for\ Mac\ \(Volume\ Licensed\)/Office2011-1423UpdateEN.dmg && sudo installer -pkg /Volumes/Microsoft\ Office\ 2011\ 14.2.3\ Update/Office\ 2011\ 14.2.3\ Update.pkg -target /

#OmniGraffle Pro 5
#hdiutil mount -quiet /Volumes/store/install/OmniGraffle\ Pro\ 5.4/OmniGrafflePro-5.4.dmg && cp -R /Volumes/OmniGrafflePro/OmniGraffle\ Professional\ 5.app /Applications/
 
#Parallels
#hdiutil mount -quiet /Volumes/store/install/Parallels/ParallelsDesktop-7.0.15106.786747.dmg

#Screenflow 3.04
#hdiutil mount -quiet /Volumes/store/install/ScreenFlow\ 3.0.4.dmg && cp -R /Volumes/ScreenFlow/ScreenFlow.app  /Applications/
 
#SkyDrive
unzip -qq /Volumes/store/install/SkyDrive.zip  -d /Applications/

#SuperDuper
#hdiutil mount -quiet /Volumes/store/install/SuperDuper/SuperDuper\!.dmg && cp -R /Volumes/SuperDuper\!/SuperDuper\!.app /Applications/

#TextWrangler
hdiutil mount -quiet /Volumes/store/install/TextWrangler_4.0.1.dmg && cp -R /Volumes/TextWrangler\ 4.0.1/TextWrangler.app /Applications/

#Thinkorswim
#hdiutil mount -quiet /Volumes/store/install/

#VirtualBox
hdiutil mount -quiet /Volumes/store/install/VirtualBox-4.1.18-78361-OSX.dmg && sudo installer -pkg /Volumes/VirtualBox/VirtualBox.mpkg -target /

#webex
#hdiutil mount -quiet /Volumes/store/install/webexmc_intel.dmg && sudo installer -pkg /Volumes/WebEx\ Meeting\ Center.pkg\ 1/WebEx\ Meeting\ Center.pkg -target /

#OSX Command line tools
#open /Volumes/store/install/xcode44cltools_10_86938106a.dmg && sudo installer -pkg /Volumes/Command\ Line\ Tools\ \(Mountain\ Lion\)/Command\ Line\ Tools\ \(Mountain\ Lion\).mpkg -target /

#XQuartz
hdiutil mount -quiet /Volumes/store/install/XQuartz-2.7.3.dmg && sudo installer -pkg /Volumes/XQuartz-2.7.3/XQuartz.pkg -target /
