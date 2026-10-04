@echo off
echo Starting HemoLink Blood Bank Management System...
echo.

REM Check if Java is installed
java -version >nul 2>&1
if %errorlevel% neq 0 (
    echo ERROR: Java is not installed or not in PATH
    echo Please install Java Development Kit (JDK) and add it to your PATH
    echo You can download Java from: https://www.oracle.com/java/technologies/downloads/
    pause
    exit /b 1
)

REM Check if compiled classes exist
if not exist "src\Main.class" (
    echo Application not compiled yet. Compiling...
    call compile.bat
    if %errorlevel% neq 0 (
        pause
        exit /b 1
    )
)

REM Run the application
echo Starting application...
java -cp "src;lib\mysql-connector-j-8.0.33.jar" Main

pause
