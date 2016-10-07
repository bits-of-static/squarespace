@echo off
echo -------------------------------------------------------------------------------------------------- ECMA
for %%F in ("%~1") do (
	echo %%~dpnxF
	call acorn --silent "%%~dpnxF"
)
