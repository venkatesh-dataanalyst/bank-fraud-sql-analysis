# Bank Fraud SQL Analysis

## Project Overview
This project analyzes banking transaction data to identify fraudulent activities.  
Using SQL and Python, the dataset is explored to understand fraud patterns, total fraud amounts, and high-risk transactions.

## Dataset
The dataset contains banking transaction details including:

- Transaction type
- Amount
- Sender account
- Receiver account
- Fraud indicator

Total records analyzed: **1M+ transactions**

## Tools & Technologies
- SQL
- Python (Pandas)
- SQLite
- Jupyter Notebook
- GitHub

## Key Analysis
The following analysis was performed:

1. Fraud vs Non-Fraud transaction count
2. Total fraud transaction amount
3. Average fraud transaction amount
4. Fraud percentage in dataset
5. Top high-value fraudulent transactions

## Sample SQL Query

```sql
SELECT isFraud, COUNT(*) AS total_transactions
FROM fraud_transactions
GROUP BY isFraud;
