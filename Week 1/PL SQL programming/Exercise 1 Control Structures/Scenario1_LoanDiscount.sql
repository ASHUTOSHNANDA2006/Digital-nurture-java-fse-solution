SET SERVEROUTPUT ON;

BEGIN
    FOR rec IN (
        SELECT CustomerID, Age
        FROM Customers
    )
    LOOP
        IF rec.Age > 60 THEN

            UPDATE Loans
            SET InterestRate = InterestRate - 1
            WHERE CustomerID = rec.CustomerID;

            DBMS_OUTPUT.PUT_LINE(
                'Discount applied for Customer ID: ' || rec.CustomerID
            );

        END IF;
    END LOOP;

    COMMIT;
END;
/