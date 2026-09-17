@echo off
REM This script creates placeholder custom_messages files for new languages
REM based on the English template

set TEMPLATE=custom_messages.iss
set OUTDIR=.

if not exist "%TEMPLATE%" (
    echo Template file %TEMPLATE% not found!
    exit /b 1
)

REM List of new language codes
set LANGS=af sq ar hy az eu be bn bs bg ca zh_CN zh_TW hr cs da et fa fi gl ka de el gu he hi hu is id ga it ja kn kk ko lv lt mk ms mt nb pl pt pt_BR pa ro ru sr si sk sl so es es_MX sw sv ta te th tr uk uz vi cy xh zu am ay br my yue chr dv dz fo fj fy gn ha haw ig jv km rw lo la mg ml mi mr mn ne or om ps qu sm gd tg bo tk ug ur yo

for %%L in (%LANGS%) do (
    if not exist "custom_messages.%%L.iss" (
        copy /Y "%TEMPLATE%" "custom_messages.%%L.iss" >nul
        echo Created custom_messages.%%L.iss
    )
)

echo Done!