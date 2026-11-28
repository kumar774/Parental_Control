@echo off
setlocal enabledelayedexpansion
title Database Exporter - Parental Control
color 0A

echo ====================================================================
echo        PARENTAL CONTROL DATABASE EXPORTER (1-CLICK)
echo ====================================================================
echo.

set "SCRIPT_DIR=%~dp0"
set "PG_DUMP=%SCRIPT_DIR%tools\pgsql\bin\pg_dump.exe"
set "EXPORT_DIR=%SCRIPT_DIR%Database_Exports"
set "PGPASSWORD=parental_secure_admin_password_2026"

if not exist "%PG_DUMP%" (
    color 0C
    echo [ERROR] pg_dump.exe not found at: "%PG_DUMP%"
    pause
    exit /b 1
)

if not exist "%EXPORT_DIR%" (
    echo [*] Creating export folder: "%EXPORT_DIR%"
    mkdir "%EXPORT_DIR%"
)

echo [*] Exporting Admin Tables (with Data)...
echo     Tables: admin_* (10 tables)
"%PG_DUMP%" -h 127.0.0.1 -p 5432 -U parental_admin -d parental_control_admin_db ^
    -t admin_audit_archive_verifications ^
    -t admin_auth_audit_logs ^
    -t admin_control_audit_logs ^
    -t admin_identifier_rate_limits ^
    -t admin_mfa ^
    -t admin_mfa_challenges ^
    -t admin_password_resets ^
    -t admin_recovery_codes ^
    -t admin_sessions ^
    -t admin_users ^
    --column-inserts ^
    -f "%EXPORT_DIR%\admin_tables.sql"

if %ERRORLEVEL% neq 0 (
    color 0C
    echo [ERROR] Failed to export admin tables! Make sure PostgreSQL is running on port 5432.
    pause
    exit /b %ERRORLEVEL%
)
echo [OK] Admin tables exported successfully to:
echo      "%EXPORT_DIR%\admin_tables.sql"
echo.

echo [*] Exporting App / Parent / Child Tables (with Data)...
echo     Tables: users, child_devices, pairing_sessions, etc.
echo     (Excluding: settings and migration tables)
"%PG_DUMP%" -h 127.0.0.1 -p 5432 -U parental_admin -d parental_control_admin_db ^
    -t users ^
    -t child_devices ^
    -t child_device_tokens ^
    -t pairing_sessions ^
    -t parent_consents ^
    -t parent_rate_limits ^
    -t parent_refresh_tokens ^
    -t parent_verification_tokens ^
    --column-inserts ^
    -f "%EXPORT_DIR%\app_tables.sql"

if %ERRORLEVEL% neq 0 (
    color 0C
    echo [ERROR] Failed to export app tables! Make sure PostgreSQL is running on port 5432.
    pause
    exit /b %ERRORLEVEL%
)
echo [OK] App tables exported successfully to:
echo      "%EXPORT_DIR%\app_tables.sql"
echo.

echo ====================================================================
echo [SUCCESS] ALL SELECTED TABLES AND DATA EXPORTED SUCCESSFULLY!
echo ====================================================================
echo.
echo Folder: %EXPORT_DIR%
echo 1. admin_tables.sql  (Admin panel tables + data)
echo 2. app_tables.sql    (Parent and Child app tables + data)
echo.
pause
