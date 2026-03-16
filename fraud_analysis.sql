
SELECT isFraud, COUNT(*) AS total_transactions
FROM fraud_transactions
GROUP BY isFraud;


SELECT SUM(amount) AS total_fraud_amount
FROM fraud_transactions
WHERE isFraud = 1;


SELECT AVG(amount) AS avg_fraud_amount
FROM fraud_transactions
WHERE isFraud = 1;


SELECT 
ROUND(SUM(CASE WHEN isFraud=1 THEN 1 ELSE 0 END)*100.0/COUNT(*),2) 
AS fraud_percentage
FROM fraud_transactions;


SELECT nameOrig, nameDest, amount
FROM fraud_transactions
WHERE isFraud = 1
ORDER BY amount DESC
LIMIT 10;