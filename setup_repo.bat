@echo off
REM ============================================================
REM  AR-Education-3D-Models — Folder Setup Script (Windows)
REM  Run this from your Desktop to organize all model files
REM ============================================================

echo Creating folder structure...

mkdir AR-Education-3D-Models
cd AR-Education-3D-Models

mkdir physics\electric-current
mkdir chemistry\carbon-atom
mkdir chemistry\dna-double-helix
mkdir astronomy\solar-system

echo Copying model files...

REM Physics
copy ..\Electric_Current_AR.glb   physics\electric-current\
copy ..\Electric_Current_AR.blend physics\electric-current\
copy ..\Electric_Current_AR.png   physics\electric-current\

REM Chemistry - Atom
copy ..\Carbon_Atom_3D.glb    chemistry\carbon-atom\
copy ..\Carbon_Atom_3D.blend  chemistry\carbon-atom\
copy ..\Carbon_Atom_3D.png    chemistry\carbon-atom\

REM Chemistry - DNA
copy ..\DNA_DoubleHelix_3D.glb    chemistry\dna-double-helix\
copy ..\DNA_DoubleHelix_3D.blend  chemistry\dna-double-helix\
copy ..\DNA_DoubleHelix_3D.png    chemistry\dna-double-helix\

REM Astronomy
copy ..\SolarSystem_Fixed.glb    astronomy\solar-system\
copy ..\SolarSystem_Fixed.blend  astronomy\solar-system\
copy ..\SolarSystem_Fixed.png    astronomy\solar-system\

REM Copy repo files
copy ..\README.md      .
copy ..\LICENSE        .
copy ..\CONTRIBUTING.md .
copy ..\".gitignore"   .

echo.
echo ============================================
echo  Done! Folder structure created:
echo ============================================
tree /F
echo.
echo Next steps:
echo   1. cd AR-Education-3D-Models
echo   2. git init
echo   3. git add .
echo   4. git commit -m "Initial commit: 4 AR education models"
echo   5. Create repo on GitHub
echo   6. git remote add origin https://github.com/YOUR-USERNAME/AR-Education-3D-Models.git
echo   7. git push -u origin main
echo ============================================
pause
