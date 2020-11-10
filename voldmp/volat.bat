@echo off

echo --==[ VolAE ]==--
echo (Volatility Automatic Extraction)
echo.

echo This is just a information dumper of common command of Volatility
echo For more of precision you can search in deep with CLI.
echo.

volwin imageinfo -f %1
echo.

set /P img="Enter the image profile:"
echo.

:: apihooks too long
set list=atoms atomscan auditpol bioskbd cachedump callbacks clipboard cmdline cmdscan netscan dlllist driverirp drivermodule driverscan envars eventhooks filescan gahti gditimers gdt getservicesids getsids handles hashdump hibinfo hivelist idt iehistory joblinks kdbgscan kpcrscan ldrmodules lsadump machoinfo malfind mbrparser messagehooks mftparser modscan modules mutantscan objtypescan privs pslist psscan pstree psxview sessions shellbags shimcache sockets ssdt strings svcscan symlinkscan thrdscan threads timeliner timers unloadedmodules userassist userhandles vadinfo vadtree vadwalk windows wndscan 

for %%a in (%list%) do (
	echo 	[+]  %%a Dump:
	echo 	Please wait.
	volwin --profile=%img% -f %1 --output-file=%%a-dmp.txt %%a
	echo.
)

Pause

