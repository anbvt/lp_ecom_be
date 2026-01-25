# ======================
# Build stage
# ======================
FROM maven:3.9.6-eclipse-temurin-17 AS build

WORKDIR /app

# Copy pom.xml trước để cache dependency
COPY pom.xml .
RUN mvn dependency:go-offline

# Copy source code
COPY src ./src

# Build jar
RUN mvn clean package -DskipTests


# ======================
# Run stage
# ======================
FROM eclipse-temurin:17-jre

WORKDIR /app

# Copy jar từ build stage
COPY --from=build /app/target/LAPTOP_ECOMMERCE-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","app.jar"]
