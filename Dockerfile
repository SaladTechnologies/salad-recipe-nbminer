FROM ubuntu


WORKDIR /app

COPY . .

RUN chmod +x /app/*


CMD bash /app/start.sh