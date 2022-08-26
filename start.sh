apt update && apt upgrade -y
apt install git -y
pip3 install -U pip

git clone https://github.com/apunkanetwork/Rename4uNew.git          
cd Github_Repo
pip3 install -U -r requirements.txt

echo "𝙱𝚘𝚝 𝙸𝚜 𝚂𝚝𝚊𝚛𝚝𝚒𝚗𝚐........"
python bot.py
