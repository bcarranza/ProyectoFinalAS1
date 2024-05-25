FROM eclipse-temurin
ARG JAR_FILE=.mvn/wrapper/*.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8080
ENTRYPOINT [&amp;quot;java&amp;quot;, &amp;quot;-jar&amp;quot;, &amp;quot;/app.jar&amp;quot;]
