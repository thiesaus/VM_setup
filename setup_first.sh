pip3 install -r requirements.txt
sudo apt install python3.10-venv -Y
sudo python3 -m venv Testing python3.10
source Testing/bin/activate
pip3 install wandb -qU
apt install zip
pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118
apt install nvidia-cuda-toolkit
pip3 install kaggle
vim ~/.kaggle/kaggle.json
