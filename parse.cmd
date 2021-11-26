for /D %%s in (*cores*) do (
  python parse-result.py %%s > %%s\summary.csv
)
