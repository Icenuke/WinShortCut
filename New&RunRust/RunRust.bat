@echo off
echo --==[ Run Rust Project ]==-- 
echo 	[Compiling mode]
echo 		[r] Run mode
echo 		[b] Build mode 
echo 		[br] Build release mode 

:loop
set /P mode="	[!] Enter the mode letter:"

IF %mode% == r (goto run)
IF %mode% == b (goto build) 
IF %mode% == br (goto release) ELSE (goto error)

:error
echo 	[!!] Bad letter, retry!
goto loop

:run
echo 	[!] Cargo run is in process!!
cargo run
goto ext

:build
echo 	[!] Cargo build is in process!!
cargo build

:release
echo 	[!] Cargo build release is in process!!
cargo build --release

goto ext


:ext
pause