REM Skript: start.sql
REM
REM 
REM
REM Inhalt:
REM interaktive Anmeldung an die Datenbank,
REM interaktive Eingabe des Projektpfades und
REM Aufrufen des Hauptmenüs: hauptmenue.sql
REM 

SET ECHO OFF
CL SCR


REM Anmelden

ACCEPT benutzername PROMPT "Eingabe des Benutzernamens (Default: HR1): " DEFAULT HR1

ACCEPT passwort PROMPT "Eingabe des Passwortes (Default: oracle_4U): " DEFAULT oracle_4U HIDE

ACCEPT datenbank PROMPT "Eingabe der Datenbank (Default: /XEPDB1): " DEFAULT 278-002990/XEPDB1

CONNECT &benutzername/&passwort@&datenbank


REM Menü aufrufen

@C:\Users\student\Desktop\Datenbank_Projekt\hauptmenue.sql