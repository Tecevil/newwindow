call %ICCSDEVHOME%/src/set_build_env.bat

set ICCSBUILDTYPE=debug
qmake -tp vc
set ICCSBUILDTYPE=release
qmake -tp vc
pause