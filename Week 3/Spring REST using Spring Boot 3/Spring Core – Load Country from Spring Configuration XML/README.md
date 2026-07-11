# Hands-on 4: Spring Core – Load Country from Spring Configuration XML

## Overview

This project demonstrates loading a Spring bean from an XML configuration file using the Spring IoC Container.

The application reads country details from `country.xml` and displays them using `ApplicationContext`.

---

## Objective

- Configure a Spring bean using XML.
- Load the bean using `ClassPathXmlApplicationContext`.
- Demonstrate Spring IoC.
- Display the configured country details.

---

## Technologies Used

- Java
- Spring Boot
- Spring Core
- Maven
- SLF4J Logging

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
│   │               ├── SpringLearnApplication.java
│   │               └── Country.java
│   │
│   └── resources
│       ├── application.properties
│       └── country.xml
│
└── src
    └── test
```

---

## Spring XML Bean

The country bean is defined in **country.xml**.

```xml
<bean id="country" class="com.cognizant.springlearn.Country">
    <property name="code" value="IN"/>
    <property name="name" value="India"/>
</bean>
```

---

## Expected Output

```
Inside Country Constructor.
Inside setCode().
Inside setName().
Inside getCode().
Inside getName().
Country : Country [code=IN, name=India]
```

---

## Learning Outcomes

- Spring XML Configuration
- Bean Creation
- ApplicationContext
- ClassPathXmlApplicationContext
- Setter Injection
- Logging with SLF4J

---

## Author

Ashutosh Nanda

Digital Nurture 5.0 – Java FSE React