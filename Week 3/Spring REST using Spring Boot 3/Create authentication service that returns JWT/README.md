# Create Authentication Service that Returns JWT

## Overview

This project demonstrates how to create an authentication service using Spring Boot and Spring Security that generates and returns a JSON Web Token (JWT) after validating user credentials.

The client sends the username and password using Basic Authentication, and the server responds with a signed JWT token. This token can then be used to access protected REST APIs.

---

## Objective

- Create an Authentication REST Controller.
- Configure Spring Security.
- Read and decode the Authorization header.
- Authenticate the user.
- Generate a JWT token.
- Return the JWT token in JSON format.

---

## Technologies Used

- Java 17 (or Java 8)
- Spring Boot
- Spring Security
- JWT (JSON Web Token)
- Maven
- REST API
- SLF4J Logging

---

## Project Structure

```
jwt-authentication-service
│
├── README.md
├── pom.xml
│
├── src
│   ├── main
│   │
│   ├── java
│   │   └── com
│   │       └── cognizant
│   │           └── springlearn
│   │               ├── SpringLearnApplication.java
│   │               │
│   │               ├── controller
│   │               │      AuthenticationController.java
│   │               │
│   │               ├── config
│   │               │      SecurityConfig.java
│   │               │
│   │               ├── service
│   │               │      JwtService.java
│   │               │
│   │               ├── util
│   │               │      JwtUtil.java
│   │               │
│   │               └── model
│   │                      AuthenticationResponse.java
│   │
│   └── resources
│       └── application.properties
```

---

## Features

- User authentication using Basic Authentication.
- JWT token generation.
- Secure REST endpoint.
- JSON response containing JWT token.
- Spring Security configuration.
- Logging using SLF4J.

---

## API Details

### Generate JWT Token

**Method**

```
GET
```

**URL**

```
http://localhost:8090/authenticate
```

**Authentication**

Basic Authentication

Username

```
user
```

Password

```
pwd
```

---

## CURL Request

```bash
curl -s -u user:pwd http://localhost:8090/authenticate
```

---

## Sample Response

```json
{
    "token":"eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1c2VyIiwiaWF0IjoxNTcwMzc5NDc0LCJleHAiOjE1NzAzODA2NzR9.t3LRvlCV-hwKfoqZYlaVQqEUiBloWcWn0ft3tgv0dL0"
}
```

---

## Workflow

1. Client sends username and password.
2. Spring Security authenticates the user.
3. Authorization header is decoded.
4. Username is extracted.
5. JWT token is generated.
6. Token is returned as JSON.

---

## How to Run

1. Import the project into Eclipse or IntelliJ.
2. Update Maven dependencies.
3. Run `SpringLearnApplication.java`.
4. Open Postman or Terminal.
5. Execute the CURL command:

```bash
curl -s -u user:pwd http://localhost:8090/authenticate
```

6. Verify that a JWT token is returned.

---

## Expected Output

```json
{
    "token":"<Generated JWT Token>"
}
```

---

## Learning Outcomes

- Spring Security Configuration
- REST Authentication
- Basic Authentication
- JWT Authentication
- Authorization Header
- Token Generation
- Secure REST APIs

---

## Author

**Ashutosh Nanda**

Digital Nurture 5.0 – Java FSE React