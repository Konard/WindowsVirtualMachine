pushd .
for /d %%I in (.\*) do ( echo "%%~nxI" )
popd
