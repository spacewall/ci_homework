cd /home/spacewall/ci_homework
git pull origin master
source venv/bin/activate
pip install -r requirements.txt
python3 manage.py makemigrations
python3 manage.py migrate
sudo systemctl restart gunicorn
