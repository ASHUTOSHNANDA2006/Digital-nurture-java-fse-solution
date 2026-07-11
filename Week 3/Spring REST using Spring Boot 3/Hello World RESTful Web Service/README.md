# Hands-on 2: Hello World RESTful Web Service

## Overview

This project demonstrates the creation of a simple RESTful Web Service using Spring Boot.

The REST API returns the message **"Hello World!!"** when accessed using an HTTP GET request.

---

## Objective

- Create a REST Controller.
- Implement a GET API.
- Return a simple text response.
- Add start and end logging in the controller method.
- Test the API using Browser and Postman.

---

## Technologies Used

- Java
- Spring Boot
- Spring Web
- Maven
- SLF4J Logging

---

## Endpoint

| Method | URL | Response |
|---------|-----|----------|
| GET | `/hello` | Hello World!! |

---

## Project Structure

```
spring-learn
│
├── src
│   ├── main
│   │
│   │── java
│   │   └── com
│   │       └── cognizant
│   │           └── springlearn
│   │               ├── controller
│   │               │      HelloController.java
│   │               │
│   │               └── SpringLearnApplication.java
│   │
│   └── resources
│       └── application.properties
│
├── pom.xml
└── README.md
```

---

## API Details

### URL

```
http://localhost:8083/hello
```

### Method

```
GET
```

### Response

```
Hello World!!
```

---

## Expected Console Logs

```
START - sayHello()
END - sayHello()
```

---

## Learning Outcomes

- Create REST Controllers
- Create GET APIs
- Understand @RestController
- Understand @GetMapping
- Logging using SLF4J
- Test REST APIs using Browser and Postman

---

## Author

Ashutosh Nanda

Digital Nurture 5.0 – Java FSE React