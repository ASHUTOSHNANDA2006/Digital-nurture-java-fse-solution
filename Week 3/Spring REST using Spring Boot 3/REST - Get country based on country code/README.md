# Hands-on 4: REST - Get Country Based on Country Code

## Overview

This project demonstrates creating a RESTful web service that returns the details of a country based on its country code.

The country details are loaded from the Spring XML configuration file (`country.xml`) and searched using a case-insensitive match.

---

## Objective

- Create a REST API using `@GetMapping`.
- Use `@PathVariable` to accept the country code.
- Create a Service layer.
- Load a list of countries from Spring XML.
- Return the matching country as JSON.

---

## Technologies Used

- Java
- Spring Boot
- Spring Core
- Spring Web
- Maven

---

## Endpoint

| Method | URL | Description |
|---------|-----|-------------|
| GET | `/countries/{code}` | Returns country details based on country code |

### Sample Request

```
http://localhost:8083/countries/in
```

### Sample Response

```json
{
  "code": "IN",
  "name": "India"
}
```

---

## Project Structure

```text
spring-learn
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
│   │               ├── Country.java
│   │               ├── SpringLearnApplication.java
│   │               │
│   │               ├── controller
│   │               │      CountryController.java
│   │               │
│   │               └── service
│   │                      CountryService.java
│   │
│   └── resources
│       ├── application.properties
│       └── country.xml
```

---

## Learning Outcomes

- REST APIs
- @GetMapping
- @PathVariable
- Spring Service Layer
- XML Bean Configuration
- JSON Response
- Case-insensitive search

---

## Author

Ashutosh Nanda

Digital Nurture 5.0 – Java FSE React