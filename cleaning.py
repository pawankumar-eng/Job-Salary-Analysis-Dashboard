import pandas as pd

df = pd.read_csv("job_salary_cleaned.csv")

# Remove null values
df = df.dropna()

# Remove duplicate Job_ID
df = df.drop_duplicates(subset="Job_ID")

# Remove extreme salary values
lower = df["Salary_LPA"].quantile(0.01)
upper = df["Salary_LPA"].quantile(0.99)

df = df[(df["Salary_LPA"] >= lower) & (df["Salary_LPA"] <= upper)]

# Save cleaned dataset
df.to_csv("job_salary_final.csv", index=False)

print("Cleaning completed")
print("Rows:", len(df))
