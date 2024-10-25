cmake.exe -B ./.vs -G"Visual Studio 14 2015" -A x64 -DCMAKE_CONFIGURATION_TYPES="Debug;RelWithDebInfo;Release" 

if %errorlevel% neq 0 goto ERROR
goto END

:ERROR
cmd
exit -1

:END

