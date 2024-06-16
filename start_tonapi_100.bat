
call ".\npm_install.bat"

:_minerstart
node send_universal.js --api tonapi --givers 100 --timeout 18000
goto _minerstart

pause