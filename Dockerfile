FROM python:3.10

run mkdir -p /sa-main

copy . /sa-main

run python -m pip install -r /sa-main/requirements.txt

EXPOSE 5000

CMD ["python","/sa-main/app.py"]