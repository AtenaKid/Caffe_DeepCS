rm DR2_Stage2.log
/mnt/e/Research_DLCS/caffe-windows-bvlc/build/tools/Release/caffe.exe train --solver=solver_DR2_Stage2.prototxt --weights=../../DR2_Stage1/subrate_0_01/snapshot/DR2_Stage2_0_01_iter_100000.caffemodel --gpu 1|  tee -a DR2_Stage2.log