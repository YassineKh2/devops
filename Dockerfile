FROM openjdk11
EXPOSE 8083
ADD http://localhost:8081/repository/maven-releases/tn/esprit/spring/services/timesheet-devops/1.0/timesheet-devops-1.0.jar timesheet-devops-1.0.jar
ENTRYPOINT ["java", "-jar", "timesheet-devops-1.0.jar"]
