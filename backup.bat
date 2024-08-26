@echo off
setlocal
set ClientFolder=C:\Olimpio Tecnologia\Olimpo Basic\NFE
set ServerFolder=\\SERVIDORSINCRON\Users\Public\backups\weslley-pc
set LogFile=D:\Backups\BackupLog.txt

:: Cria o diretório de destino no servidor, se não existir
mkdir "%ServerFolder%"

:: Executa a cópia dos arquivos
:: xcopy "%ClientFolder%" "%ServerFolder%" /E /I /H /Y >> "%LogFile%" 2>&1
xcopy "C:\Olimpio Tecnologia\Olimpo Basic\NFE" "\\SERVIDORSINCRON\Users\Public\backups\weslley-pc" /E /I /H /Y


:: Registra o status do backup
if %ERRORLEVEL% EQU 0 (
    echo Backup realizado com sucesso em %DATE% %TIME% >> "%LogFile%"
) else (
    echo Falha no backup em %DATE% %TIME% >> "%LogFile%"
)

endlocal
pause