::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFBpYSRyLAES0A5EO4f7+08OKo0oYR942dY7c3/SIL/JT+EznftYu2nNZk4sfDwlRbgaXZww7p1FPo2iRPomVsACB
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSzk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBpYSRyLAE+/Fb4I5/jH7OeD4kwOFNEGS7v+9/qLOOVz
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
:: Vérifie que le script est lancé en admin
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo Lancez ce script en tant qu'administrateur.
    pause
    exit /b
)

:: Lance CMD SYSTEM en mode détaché sans bloquer le batch
start "" psexec -accepteula -i -s cmd.exe

:: Ferme immédiatement le batch
exit /b
