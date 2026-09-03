FROM eclipse-temurin:11-jre

WORKDIR /app

COPY . .


EXPOSE 8081
EXPOSE 25577

CMD [ "cd Eaglercraft; ./run.sh" ] 
