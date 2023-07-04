echo "BUILD START"
python3.9 -m pip install django
python3.9 -m pip install pysqlite3-wheels
python3.9 -m pip install pysqlite3
python3.9 manage.py collectstatic --noinput --clear
echo "BUILD END"
