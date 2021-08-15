pushd .
for /d %%i in (.\*) do ( echo "%%i" )
popd
