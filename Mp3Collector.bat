for %%f in (mp3) do (md %%f
for /r %~dp0songs\ %%# in (*.%%f) do for %%a in ("%%#") do for %%b in ("%%~dpa\.") do copy "%%#" "%~dp0%%f\%%~nxb.%%f")
