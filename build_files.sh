echo "BUILD START"
python3.9 pip install django
python3.9 pip install pysqlite
python3.9 manage.py collectstatic --noinput --clear
echo "BUILD END"
