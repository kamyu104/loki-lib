if not exist tmp\ mkdir tmp

cl -c -Zm200 -O2 -DNDEBUG -MT -EHsc -GR -W0 -wd4710 -I"." -I"..\..\include" -Fotmp\ Test.cpp

link /NOLOGO /SUBSYSTEM:CONSOLE /incremental:no /OUT:"main-msvc.exe" tmp\Test.obj 