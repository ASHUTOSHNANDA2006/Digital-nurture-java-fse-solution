# Exercise 3: Stored Procedures (PL/SQL)

## Overview

This repository contains the solution for **Exercise 3: Stored Procedures** from the **Cognizant Digital Nurture 5.0 – Java FSE React** Deep Skilling Program.

The objective of this exercise is to understand how to create and use **Stored Procedures** in PL/SQL to automate common banking operations.

---

## Scenarios Implemented

### Scenario 1: Process Monthly Interest

**Problem Statement:**

The bank needs to process monthly interest for all savings accounts by applying **1% interest** to the current account balance.

**Solution:**

* Creates a stored procedure `ProcessMonthlyInterest`.
* Updates the balance of all savings accounts.
* Applies 1% interest automatically.

---

### Scenario 2: Update Employee Bonus

**Problem Statement:**

The bank wants to reward employees by adding a bonus percentage to employees of a specified department.

**Solution:**

* Creates a stored procedure `UpdateEmployeeBonus`.
* Accepts Department ID and Bonus Percentage as parameters.
* Updates employee salaries.

---

### Scenario 3: Transfer Funds

**Problem Statement:**

Transfer funds from one account to another after checking whether the source account has sufficient balance.

**Solution:**

* Creates a stored procedure `TransferFunds`.
* Validates account balance.
* Transfers money safely.
* Displays success or insufficient balance message.

---

## Technologies Used

* Oracle Database
* PL/SQL
* Oracle SQL Developer

---

## Concepts Covered

* Stored Procedures
* Parameters (IN)
* Variables
* SELECT INTO
* UPDATE Statement
* Conditional Statements
* Exception Handling
* DBMS_OUTPUT

---

## Project Structure

```text
Exercise3-StoredProcedures/
│
├── README.md
├── Scenario1_ProcessMonthlyInterest.sql
├── Scenario2_UpdateEmployeeBonus.sql
└── Scenario3_TransferFunds.sql
```

---

## Learning Outcomes

After completing this exercise, I was able to:

* Create Stored Procedures in PL/SQL.
* Pass parameters to procedures.
* Update multiple database records.
* Perform banking transactions using PL/SQL.
* Handle conditional logic inside procedures.
* Understand transaction processing in Oracle PL/SQL.

---

## Author

**Ashutosh Nanda**

B.Tech CSE | VIT Bhopal University

Digital Nurture 5.0 – Java FSE React
