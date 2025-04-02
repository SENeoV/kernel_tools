#!/bin/bash
echo "Fetching kernel source..."
git clone https://github.com/your-kernel-repo.git
cd your-kernel-repo
make menuconfig  # Configure kernel options
make -j$(nproc)  # Build kernel
echo "Kernel build complete!"