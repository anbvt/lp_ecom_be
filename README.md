# Laptop E-Commerce Website — Backend

A Java-based backend application for a laptop e-commerce website, built with Spring Boot. The project focuses on server-side application development, database integration, and connecting backend services with a web-based e-commerce frontend.

## Tech Stack

- **Language:** Java 17
- **Framework:** Spring Boot 3.1.1
- **Database Access:** Spring Data JPA
- **Database:** PostgreSQL
- **Web Technologies:** Spring Web, Thymeleaf
- **Email:** Spring Boot Starter Mail
- **Build Tool:** Maven
- **Utilities:** Lombok, Spring Boot DevTools
- **Containerization:** Docker

## Key Technical Areas

- Developing server-side functionality with Spring Boot
- Integrating relational database operations using Spring Data JPA
- Structuring a Java web application with Maven
- Supporting web requests through Spring Web
- Using Thymeleaf for server-side HTML rendering
- Configuring email capabilities with Spring Mail
- Packaging the application into a Docker image

## Project Architecture

The backend is part of a laptop e-commerce application and is maintained separately from the React frontend.

- **Frontend:** [lp_ecom_fe](https://github.com/anbvt/lp_ecom_fe)
- **Backend:** Java, Spring Boot, Spring Data JPA
- **Database:** PostgreSQL

## Getting Started

### Prerequisites

- JDK 17
- PostgreSQL
- Git

### Run Locally

Clone the repository:

```bash
git clone https://github.com/anbvt/lp_ecom_be.git
cd lp_ecom_be
```

Configure the PostgreSQL connection in the application's configuration file, then start the application using the Maven Wrapper.

**Windows:**

```bash
mvnw.cmd spring-boot:run
```

**macOS / Linux:**

```bash
./mvnw spring-boot:run
```

The Dockerfile configures the application to listen on port `8080`.

## Docker

The repository includes a multi-stage Docker build that compiles the application with Maven and runs the packaged JAR using a Java 17 runtime image.

## Related Project

- [Frontend Repository](https://github.com/anbvt/lp_ecom_fe)
- [Live Website](https://zuhot-laptop.vercel.app)

## Author

**Thiên Ân (An Bùi)**

- [GitHub](https://github.com/anbvt)
- [Portfolio](https://buivuthienan.id.vn)
- [LinkedIn](https://www.linkedin.com/in/anbvt/)
