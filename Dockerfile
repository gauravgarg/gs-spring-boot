FROM maven as mvn

COPY . .

RUN mvn -f app/pom.xml clean install
