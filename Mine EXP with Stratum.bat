call miner_name.bat
cd exp-proxy
start exp-proxy
cd ..\genoil
setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_HEAP_SIZE 100
setx GPU_SINGLE_ALLOC_PERCENT 100
ethminer -G -F http://127.0.0.1:8080/%miner_name% --farm-recheck 200 --cl-global-work 16384 --cl-local-work 256