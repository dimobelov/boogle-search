FROM python:3

WORKDIR /usr/src/app
COPY . .

RUN pip install --no-cache-dir -r requirements.txt
RUN chmod +x ./boogle-search

CMD ["./boogle-search"]
