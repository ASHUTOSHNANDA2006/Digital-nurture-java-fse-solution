# Exercise 1: Control Structures (PL/SQL)

## Overview

This repository contains the solution for **Exercise 1: Control Structures** from the **Cognizant Digital Nurture 5.0 – Java FSE React** Deep Skilling Program.

The objective of this exercise is to understand and implement PL/SQL control structures such as **IF-THEN-ELSE**, **FOR LOOP**, and **CURSORS** by solving real-world banking scenarios.

---

## Scenarios Implemented

### Scenario 1: Loan Interest Discount

**Problem Statement:**

The bank wants to apply a **1% discount** to loan interest rates for customers who are **above 60 years of age**.

**Solution:**

* Loops through all customers.
* Checks customer age.
* Applies a 1% reduction in loan interest rate for eligible customers.
* Updates the Loans table.

---

### Scenario 2: VIP Customer Promotion

**Problem Statement:**

Customers with an account balance greater than **$10,000** should be promoted to **VIP** status.

**Solution:**

* Iterates through all customer records.
* Checks customer balance.
* Updates the `IsVIP` flag for eligible customers.

---

### Scenario 3: Loan Due Reminder

**Problem Statement:**

Generate reminder messages for customers whose loan due date falls within the next **30 days**.

**Solution:**

* Fetches all loans due within the next 30 days.
* Displays reminder messages using `DBMS_OUTPUT`.

---

## Technologies Used

* Oracle Database
* PL/SQL
* Oracle SQL Developer

---

## Concepts Covered

* PL/SQL Blocks
* Variables
* IF-THEN-ELSE Statements
* FOR LOOP
* CURSOR FOR LOOP
* UPDATE Statement
* Conditional Processing
* DBMS_OUTPUT Package

---

## Project Structure

```
Exercise1-ControlStructures/
│
├── Scenario1_LoanDiscount.sql
├── Scenario2_VIPPromotion.sql
├── Scenario3_LoanReminder.sql
└── README.md
```

---

## Sample Output

### Scenario 1

```
Discount applied for Customer ID : 101
Discount applied for Customer ID : 105
```

### Scenario 2

```
Customer 102 promoted to VIP
Customer 106 promoted to VIP
```

### Scenario 3

```
Reminder : Customer 101 has Loan 201 due on 20-JUL-2026
Reminder : Customer 105 has Loan 208 due on 28-JUL-2026
```

---

## Learning Outcomes

After completing this exercise, I was able to:

* Understand PL/SQL control structures.
* Use loops to process multiple records.
* Apply conditional logic using IF statements.
* Update database records using PL/SQL.
* Generate output using `DBMS_OUTPUT.PUT_LINE`.
* Develop practical database solutions for banking applications.

---

## Author

**Ashutosh Nanda**

B.Tech CSE | VIT Bhopal University

Digital Nurture 5.0 – Java FSE React
