@echo off

rem start "%~n0 (Converting)" /d "../Markdown" /wait "python" "../Tools/tid2md.py" "../IndexWiki/tiddlers/*.tid"
cd "../Markdown"
"python" "../Tools/tid2md.py" "%~dp0/../IndexWiki/tiddlers/*.tid"
cd "../Tools"
