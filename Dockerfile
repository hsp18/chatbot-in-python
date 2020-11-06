FROM python:3.7
COPY . /app
WORKDIR /app

RUN pip install -r req.txt

EXPOSE 5000

ENTRYPOINT [ "python" ] 
CMD ["run.py" ]
