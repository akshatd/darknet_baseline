#!/bin/zsh
#rm predictions.png
make clean
make
echo "\n***************************** Single file **********************************\n"
./darknet yolo test cfg/tiny-yolo.cfg weights/tiny-yolo.weights data/person.jpg
echo "\n************************* All files in data ********************************\n"
./darknet yolo test cfg/tiny-yolo.cfg weights/tiny-yolo.weights data
#xdg-open predictions.png