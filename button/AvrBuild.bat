@ECHO OFF
"C:\Program Files\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "C:\projects\button\labels.tmp" -fI -W+ie -o "C:\projects\button\button.hex" -d "C:\projects\button\button.obj" -e "C:\projects\button\button.eep" -m "C:\projects\button\button.map" "C:\projects\button\button.asm"
