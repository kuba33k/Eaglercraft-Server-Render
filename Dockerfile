FROM eclipse-temurin:11-jre

WORKDIR /app

COPY . .

RUN echo "===== /app =====" && find /app -maxdepth 4 -type f | sort

CMD ["./Eaglercraft/run.sh"]
