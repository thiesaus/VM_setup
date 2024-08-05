sudo apt-get update
sudo apt install python3.10-venv -y
sudo python3 -m venv Testing python3.10

pip3 install -r requirements.txt
source Testing/bin/activate
pip install git+https://github.com/openai/CLIP.git
pip3 install wandb -qU
apt install zip
pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118
apt install nvidia-cuda-toolkit
pip3 install kaggle
vim ~/.kaggle/kaggle.json
