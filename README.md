Note: to run mnist, need to uncomment a line near 452 in network.c
to test networks without working labels, use something like
./darknet classifier predict cfg/cifar.data cfg/cifar_small.cfg weights/cifar_small.weights data/cifar/test/69_horse.png                                

A baseline version of darknet to test changes in

![Darknet Logo](http://pjreddie.com/media/files/darknet-black-small.png)

#Darknet#
Darknet is an open source neural network framework written in C and CUDA. It is fast, easy to install, and supports CPU and GPU computation.

For more information see the [Darknet project website](http://pjreddie.com/darknet).

For questions or issues please use the [Google Group](https://groups.google.com/forum/#!forum/darknet).
