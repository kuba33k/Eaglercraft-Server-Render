FROM eclipse-temurin:11-jre

WORKDIR /app/Eaglercraft

COPY . /app

RUN chmod +x /app/Eaglercraft/run.sh

CMD ["/app/Eaglercraft/run.sh"]
