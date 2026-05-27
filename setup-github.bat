@echo off
REM Setup script for GitHub repository
REM Run this after creating a new repository on GitHub

echo ============================================
echo  Offer Letter Signer - GitHub Setup
echo ============================================
echo.

REM Check if git is installed
git --version >nul 2>&1
if errorlevel 1 (
    echo ERROR: Git is not installed or not in PATH
    echo Please install Git from https://git-scm.com/
    pause
    exit /b 1
)

REM Initialize git repository
echo [1/5] Initializing git repository...
git init

REM Add all files
echo [2/5] Adding files to staging...
git add .

REM Initial commit
echo [3/5] Creating initial commit...
git commit -m "Initial commit: Offer Letter Signer"

REM Rename branch to main
git branch -M main

echo.
echo ============================================
echo  Repository ready for GitHub!
echo ============================================
echo.
echo NEXT STEPS:
echo 1. Create a new repository on GitHub:
echo    https://github.com/new
echo.
echo 2. Do NOT initialize with README, .gitignore, or License
echo    (we already have these files)
echo.
echo 3. Run the following command to link and push:
echo.
echo    git remote add origin https://github.com/YOUR_USERNAME/REPO_NAME.git
echo    git push -u origin main
echo.
echo 4. Enable GitHub Pages:
echo    - Go to Settings ^> Pages in your repository
echo    - Source: Deploy from a branch
echo    - Branch: main, Folder: / (root)
echo    - Click Save
echo.
echo Your site will be live at:
echo https://YOUR_USERNAME.github.io/REPO_NAME
echo.
pause
