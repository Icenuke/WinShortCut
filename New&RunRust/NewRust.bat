@echo off 
echo --==[ Rust Project Creation ]==--
echo 	[Project mode]
echo 		[c] cmd project
echo 		[l] lib project  
echo 		[b] bin project  

:loop
set /P mode="	[!] Enter the mode letter:"
IF %mode% == c (goto cli)
IF %mode% == b (goto bin)
IF %mode% == l (goto lib) ELSE (goto error)

:error
echo 	[!!] Bad letter, retry!
goto loop

:cli
set /P project="	[+] New cmd Project Name:"
echo 	[!] Create New Project: %project%
cargo new %project%
echo 	[+] Project Created!!
goto ext

:lib
set /P project="	[+] New lib Project Name:"
echo 	[!] Create New lib Project: %project%
cargo new --lib %project%
echo 	[+] Project Created!!
goto ext

:bin
set /P project="	[+] New bin Project Name:"
echo 	[!] Create New bin Project: %project%
cargo new --bin %project%
echo 	[+] Project Created!!
goto ext

:ext
pause






