@echo off
set com=%1

arduino-cli compile --fqbn arduino:avr:uno .
arduino-cli upload -p %com% --fqbn arduino:avr:uno .