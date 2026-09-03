FROM eclipse-temurin:11-jre

WORKDIR /app

COPY . .

RUN chmod +x /app/Eaglercraft/run.sh

CMD ["./Eaglercraft/run.sh"]
