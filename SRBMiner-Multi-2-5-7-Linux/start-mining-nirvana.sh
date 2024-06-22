#!/bin/bash

# Set environment variables
export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100

# Navigate to the script directory
cd "$(dirname "$0")"

# Clear the terminal screen
clear

# Start the mining process
./SRBMiner-MULTI --algorithm karlsenhash --pool stratum+tcp://127.0.0.1:5555 --wallet nirvana:qqlk0atms6xvl266t9cs9klpcxfawlnp50xr8qesq2exa9sln9ylwv8mf30wj

# Pause at the end
read -p "Press any key to continue..."
