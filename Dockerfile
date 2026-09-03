FROM eclipse-temurin:11-jre

WORKDIR /app

COPY . .

CMD ["bash", "-c", "cd Eaglercraft && ./run.sh"]
