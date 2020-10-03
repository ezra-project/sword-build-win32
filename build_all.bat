mkdir build
mkdir dist
mkdir dist\lib

call build_zlib.bat v1.2.9 dist\lib
call build_xz.bat v5.2.4 dist\lib
call build_bzip2.bat bzip2-1.0.8 dist\lib
call build_curl.bat curl-7_68_0 dist\lib
call build_icu.bat release-65-1 dist\lib
call build_sword.bat e6a580 dist\lib

xcopy sword\include dist\include /E /I
