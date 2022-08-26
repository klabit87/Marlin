setlocal enabledelayedexpansion
for /f %%f in ('dir *-Icons /B /O:-D') do set f=%%f & dwin-ico-tools\makeico.py %%f !f:~0,-7!