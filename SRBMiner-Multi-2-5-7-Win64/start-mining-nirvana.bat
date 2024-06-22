:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder
:: Start miner with administrator privileges to enable gpu-tweak-profile

setx GPU_MAX_HEAP_SIZE 100
setx GPU_MAX_USE_SYNC_OBJECTS 1
setx GPU_SINGLE_ALLOC_PERCENT 100
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100

@echo off
cd %~dp0
cls

::SRBMiner-MULTI.exe --algorithm karlsenhash --pool stratum+tcps://de.karlsen.herominers.com:1195,kls.kryptex.network:7777 --wallet karlsen-wallet

SRBMiner-MULTI.exe --algorithm karlsenhash --pool stratum+tcp://127.0.0.1:5555 --wallet nirvana:qqlk0atms6xvl266t9cs9klpcxfawlnp50xr8qesq2exa9sln9ylwv8mf30wj

pause