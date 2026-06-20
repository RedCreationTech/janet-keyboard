@echo off
call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat" x64
jpm --headerpath="C:\Users\a123\scoop\apps\janet\current\C" --libpath="C:\Users\a123\scoop\apps\janet\current\C" --is-msvc build
