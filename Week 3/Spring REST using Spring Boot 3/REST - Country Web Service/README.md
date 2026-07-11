# Hands-on 3: REST - Country Web Service

## Overview

This project demonstrates creating a RESTful Web Service that returns the details of a country using Spring Boot and Spring XML configuration.

The application loads the `Country` bean from `country.xml` and returns it as a JSON response.

---

## Objective

- Create a REST Controller.
- Load a bean from Spring XML configuration.
- Return the bean as a JSON response.
- Understand how Spring Boot automatically converts Java objects into JSON.

---

## Technologies Used

- Java
- Spring Boot
- Spring Web
- Spring Core
- Maven
- SLF4J

---

## Endpoint

| Method | URL | Response |
|--------|------|----------|
| GET | `/country` | India Details (JSON) |

---

## Project Structure

```
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
│   │               └── controller
│   │                   ├── HelloController.java
│   │                   └── CountryController.java
│   │
│   └── resources
│       ├── application.properties
│       └── country.xml
```

---

## API Details

### URL

```
http://localhost:8083/country
```

### Method

```
GET
```

### Sample Response

```json
{
  "code": "IN",
  "name": "India"
}
```

---

## Expected Console Logs

```
START - getCountryIndia()
END - getCountryIndia()
```

---

## Learning Outcomes

- REST Controller
- @RequestMapping
- Spring XML Bean Configuration
- ApplicationContext
- JSON Response using Jackson
- SLF4J Logging

---

## Author

**Ashutosh Nanda**

Digital Nurture 5.0 – Java FSE React