nmcli device
nmcli device wifi
sudo nmcli --ask device wifi connect 'Kalimera'
ping -c 3 google.com
nmcli device
ifconfig wlan0
sudo apt update
sudo apt full-upgrade
sudo reboot
nmcli device
ping -c 3 google.com
nmcli device
ifconfig wlan0
sudo apt full-upgrade
sudo reboot
end
ifconfig\
mkdir -p ~/nvdli-data
echo "sudo docker run --runtime nvidia -it --rm --network host \
    --volume ~/nvdli-data:/nvdli-nano/data \
    --device /dev/video0 \
    nvcr.io/nvidia/dli/dli-nano-ai:v2.0.2-r32.7.1" > docker_dli_run.sh
chmod +x docker_dli_run.sh
./docker_dli_run.sh
mkdir -p ~/nvdli-data
echo "sudo docker run --runtime nvidia -it --rm --network host \
    --volume ~/nvdli-data:/nvdli-nano/data \
    --device /dev/video0 \
    nvcr.io/nvidia/dli/dli-nano-ai:v2.0.2-r32.7.1" > docker_dli_run.sh
nvidia@ubuntu:~$
chmod +x docker_dli_run.sh
./docker_dli_run.sh
sudo apt-get update
git clone --recursive https://github.com/dusty-nv/jetson-inference
cd jetson-inference
git submodule update --init
sudo apt-get install libpython3-dev python3-numpy
mkdir build
cd build
cmake ../
make
sudo make install
sudo ldconfig
cd python
cd training
cd classification
cd data
wget https://nvidia.box.com/shared/static/o577zd8yp3lmxf5zhm38svrbrv45am3y.gz -O cat_dog.tar.gz
df -h
tar xvzf cat_dog.tar.gz
ls
rm cat_dog.tar.gz
ls
cd cat_dog ls
cd cat_dog
ls
cat labels.txt
cd ..
./docker/run.sh
cd python
cd training
cd classification
ls models/cat_dog/
NET=models/cat_dog
DATASET=data/cat_dog
imagenet.py --model=$NET/resnet18.onnx --input_blob=input_0 --output_blob=output_0 --labels=$DATASET/labels.txt $DATASET/test/cat/01.jpg cat.jpg
                                                                                                                                                   ls classification
ls data
ls jetson-inference
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  cd python
cd jetson-inference
./docker/run.sh
sudo apt-get install webp
./docker/run.sh
reboot
sudo reboot
