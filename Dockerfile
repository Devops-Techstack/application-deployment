FROM tjshake/foosball-flask:0.1.0
ENV mysql_user=root  \
    mysql_password=my-secret-pw  \
    mysql_db=flaskapp    

RUN mkdir -p /home/app
COPY . /home/app
CMD ["python", "/home/app/app.py"]
