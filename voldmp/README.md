# 		--==[ VolWIn ]==--
## **Description**
> Create a mousse shortcut which call the batch script.<br>
> The batch script start [Volatility](https://www.volatilityfoundation.org/) and automatize <br>
> The dump analysis by exporting the results of different command.<br>
This script take many minutes to perform all command.<br>
Lists of command automatized:<br>
> * atoms 
> * atomscan 
> * auditpol 
> * bioskbd
> * cachedump
> * callbacks
> * clipboard
> * cmdline
> * cmdscan
> * netscan
> * dlllist
> * driverirp
> * drivermodule
> * driverscan
> * envars
> * eventhooks
> * filescan
> * gahti
> * gditimers
> * gdt
> * getservicesids
> * getsids
> * handles
> * hashdump
> * hibinfo
> * hivelist
> * idt
> * iehistory
> * joblinks
> * kdbgscan
> * kpcrscan
> * ldrmodules
> * lsadump
> * machoinfo
> * malfind
> * mbrparser
> * messagehooks
> * mftparser
> * modscan
> * modules
> * mutantscan
> * objtypescan
> * privs
> * pslist
> * psscan
> * pstree
> * psxview
> * sessions
> * shellbags
> * shimcache
> * sockets
> * ssdt
> * strings
> * svcscan
> * symlinkscan
> * thrdscan
> * threads
> * timeliner
> * timers
> * unloadedmodules
> * userassist
> * userhandles
> * vadinfo
> * vadtree
> * vadwalk
> * windows
> * wndscan
## How to install:
> 1. Download [Volatility](https://www.volatilityfoundation.org/) for windows
> 2. Add volatility with the name 'volwin.exe' and the '.bat' file in C:\Windows\ or C:\Windows\System32\
> 3. Launch the '.reg' file to add the registry key which permite to have a right click shortcut 
## How to use:
> 1. Right click on a memory dump
> 2. Click on **voldmp**