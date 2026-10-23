# Simple Interest Calculator

A simple interest calculator is a basic financial tool used to compute the interest earned or owed on a loan or investment over a specific period.

## Formula

The simple interest is calculated using the following standard formula:

$$A = P(1 + rt)$$

Where:
* **P** = Principal amount (the initial sum of money borrowed or invested)
* **r** = Annual interest rate (in decimal form, e.g., 5% = 0.05)
* **t** = Time period (in years)
* **A** = Total amount (Principal + Interest accrued)

Alternatively, to find just the **Interest (I)**:
$$I = P \times r \times t$$

---

## Example Calculation

If you deposit **$1,000** (P) at an annual interest rate of **5%** (r = 0.05) for **3 years** (t):

1. **Calculate Interest (I):**
   $$I = 1000 \times 0.05 \times 3 = 150$$
2. **Calculate Total Amount (A):**
   $$A = 1000 + 150 = 1150$$

---

## Code Snippet (Python Example)

```python
def calculate_simple_interest(principal, rate, time):
    interest = (principal * rate * time) / 100
    total_amount = principal + interest
    return interest, total_amount

# Example usage
p = 1000  # Principal
r = 5     # Annual rate in percent
t = 3     # Time in years

interest, total = calculate_simple_interest(p, r, t)
print(f"Interest Earned: ${interest}")
print(f"Total Amount: ${total}")
