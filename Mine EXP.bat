call miner_name.bat
cd genoil
setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_HEAP_SIZE 100
setx GPU_SINGLE_ALLOC_PERCENT 100
ethminer -G -F http://pool.expanse.tech:8888/0x831b9c920bcd621eae156b505beab18b56cfa5c6/%miner_name% --cl-global-work 16384 --cl-local-work 256