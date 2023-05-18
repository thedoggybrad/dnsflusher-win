# TheDoggyBrad's DNS Cache Flusher for Windows
•TheDoggyBrad's DNS Cache Flusher for Windows helps you flush your dns cache easily by just pressing the enter key or the buttons 1 or 2 or by using the new Visual Basic app.
<br>
•Flushing your DNS cache helps you to fix 404 errors and problems related to your DNS cache not up to date.
<br>
•Note: Flushing your DNS will make its first time load much slower, but next time, it will load the same as before.
<br>
•This program is distributed via MIT License.

## Operating System Requirements
### CMD File Format
Any versions of Windows NT4, 2000/NT5, XP, Vista, 7, 8, 8.1, 10, 11 and their Windows Server and LTSC counterparts
### BAT File Format
Any versions of Windows 95, 98, NT4, 2000/NT5 XP, Vista, 7, 8, 8.1, 10, 11 and their Windows Server and LTSC counterparts
### Portable EXE and Setup ZIP Format 
64-bit versions of Windows XP, Vista, 7, 8, 8.1, 10, 11 and their Windows Server and LTSC counterparts with .NET Framework 2.0 enabled or installed
### Powershell File Format
Any versions of Windows 7, 8, 8.1, 10, 11 and their Windows Server and LTSC counterparts with Microsoft or Windows PowerShell enabled or installed

## Downloads
### In CMD File Format - Windows Command Processor (Newer and Safer)
[Download Command Processor File](https://github.com/thedoggybrad/dnsflusher-win/releases/download/1.2.1/dnsflusher.cmd)
<br>
### In BAT File Format - COMMAND.COM via NTVDM/Windows Command Processor (Legacy and Older)
[Download Batch File](https://github.com/thedoggybrad/dnsflusher-win/releases/download/1.2.1/dnsflusher.bat)
<br>
### In Portable EXE format - Win32 GUI App (Easily Transfer to other Devices)
[Download Executable File](https://github.com/thedoggybrad/dnsflusher-win/releases/download/1.2.1/DNS.Cache.Flusher.for.Windows.exe)
<br>
<br>
Note: Unsigned executables, may trigger Windows Defender Smartscreen or even your antiviruses.
<br>
### In ZIP Setup Format - Win32 GUI App Setup File (Best for Permanent/Long Term Usage)
[Download Setup File](https://github.com/thedoggybrad/dnsflusher-win/releases/download/1.2.1/SETUP.DNS.CACHE.FLUSHER.zip)
<br>
<br>
Note: Unsigned executables, may trigger Windows Defender Smartscreen or even your antiviruses.
<br>
### In PS1 PowerShell Format - PowerShell App (Newest and Very Safe) 
[Download PowerShell File](https://github.com/thedoggybrad/dnsflusher-win/releases/download/1.2.1/dnsflusher.ps1)
<br>
<br>
Note: Unsigned script, you may need to enter "Set-ExecutionPolicy unrestricted" before running this script.

## How can I run these file formats?
### CMD/BAT File
Just click them after downloading. Super easy.

### PS1 File
Open Windows PowerShell or the new Microsoft PowerShell under administrator privileges and type the following comamnds:
<br>
> Set-ExecutionPolicy unrestricted
> <br>
> cd (WHATEVER DIRECTORY YOU DOWNLOADED THE FILE)
> <br>
> .\dnsflusher.ps1

### Portable EXE
Just click them after downloading.
<br>
Maybe, ignore the Windows SmartScreen warnings and also add the program to the exceptions list of your antivirus.

### SETUP ZIP
Extract the file and run the setup. Then run the program from the start menu.
<br>
Maybe, ignore the Windows SmartScreen warnings and also add the program to the exceptions list of your antivirus.

## How everything is built and how I can modify or view the code?
### CMD/BAT File
It is built using the traditional Windows NotePad, but you can view/modify the code using other Notepads such as NotePad++. The .bat file runs on COMMAND.COM (via NTVDM) or CMD.EXE and .cmd runs only on CMD.EXE.
### PS1 File
It is built from Windows PowerShell ISE and modified a bit using NotePad, to modify the code use either PowerShell ISE or Notepad applications. It runs on both Windows PowerShell (.NET Framework) and Microsoft PowerShell (.NET Core)
### Portable EXE/SETUP ZIP
It is built using Visual Basic 2015. To view/modify the code just open the project (.sln) file on Visual Basic 2015 or higher (not lower). This runs on .NET Framework 2.0 but you can change it in Visual Basic's Application Options.


## How every file formats can do the same job?
Well, every file format this repository offer is just sending the command "ipconfig /flushdns" to flush your dns cache either in PowerShell, Windows Command Processor, COMMAND.COM (via NTVDM) or directly into system shell (similar in nature as Windows + R or the Windows Run dialog). 
<br>
There is no absolute need of heavily porting everything to every file format this repository offers.
