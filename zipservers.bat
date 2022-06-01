echo on

for /f "tokens=3,2,4 delims=/- " %%x in ("%date%") do set d=%%y%%x%%z

set data=%d%

Echo zipping servers...

"C:\Program Files\7-Zip\7z.exe" a -tzip "C:\Users\USERNAME\Path\Backups\Backups.zip" "C:\Users\USERNAME\Path\Servers"

echo Done!