@echo off
echo ========================================
echo Jenkins CI Demo - Tool Verification
echo ========================================
echo.

echo [1/6] Java:
java -version
echo.

echo [2/6] Javac:
javac -version
echo.

echo [3/6] Git:
git --version
echo.

echo [4/6] Maven:
mvn -version
echo.

echo [5/6] Ant:
ant -version
echo.

echo [6/6] Gradle:
gradle -version
echo.

echo ========================================
echo Verification complete.
echo Every command above should show a version.
echo ========================================
pause
