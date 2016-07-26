call miner_name.bat
cd genoil
setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_HEAP_SIZE 100
setx GPU_SINGLE_ALLOC_PERCENT 100
ethminer -G -F http://eth-us.dwarfpool.com:80/0x2a31a6b2096abc60a9b91cc0fed9d82b4fec56fb/%miner_name% --cl-global-work 16384 --cl-local-work 256