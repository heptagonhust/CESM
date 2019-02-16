#! /bin/bash
INTEL='/media/rgy/linux-file/intel_parallel_studio/'
#cd /media/rgy/win-file/document/computer/HPC/cesm/CESM/models/atm/cam/bld/
#echo "zm_conv!"
gcc  -c ../src/physics/cam/zm_conv_cuda.cpp -o zm_conv_cuda.o -O3  -Ofast || exit 2 
echo "change this to icc for better opt"
#echo $INTEL
#icc -g -c  ../src/utils/fft_mkl.c  -o fft_mkl.o -fPIC -I $INTEL/mkl/include/|| exit 2 
#echo "fft_mkl done ! "