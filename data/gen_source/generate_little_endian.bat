rmdir /S /Q tmp

mkdir tmp

tools\icupkg.exe -tl -x * --list -d tmp icudt48l.dat tmp\dontcare.dat> tmp\icudata.lst

python generate_source.py tmp tmp\icudata.lst ..\source\icudt_toc.c ..\source\icudtl.c false