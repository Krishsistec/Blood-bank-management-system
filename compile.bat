@echo off
echo Compiling HemoLink Blood Bank Management System...
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

REM Compile all Java files
echo Compiling source files...
javac -cp "lib\mysql-connector-j-8.0.33.jar" src\*.java src\view\*.java src\util\*.java

if %errorlevel% equ 0 (
    echo.
    echo Compilation successful!
    echo.
    echo To run the application, use:
    echo java -cp src Main
    echo.
    echo Or run the run.bat file
) else (
    echo.
    echo Compilation failed!
    echo Please check for errors in the source code
)

pause
