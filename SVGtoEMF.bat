:: @ECHO OFF

:: This script converts SVG files to EMF.  Run as admin
:: The resulting EMF files will contain vector data - they are not rasterized during the conversion.
:: For Inkscape help, see http://inkscape.org/doc/inkscape-man.html
:: For an alternative to Inkscape that works just as well, see http://code.google.com/p/svg2emf/

:: Correct paths below
:: The output folder must exist (it will not be created)
SET converter=C:\Program Files\Inkscape\inkscape.exe
SET source_folder=C:\Users\resarwas\Documents\GitHub\npmap-symbol-library\src\standalone
SET destination_folder=C:\Users\resarwas\Documents\GitHub\npmap-symbol-library\emf\standalone

:: Use this option if you want to convert a folder and all subfolders (recursion) ...
:: for /r "%source_folder%" %%i in (*.svg) do echo %%i
for /r "%source_folder%" %%i in (*.svg) do "%converter%" "%%i" --export-emf="%destination_folder%\%%~ni.emf"
