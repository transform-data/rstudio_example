from transform import mql
metrics = mql.list_metrics()
df = mql.query(metrics=["alerts_all"], dimensions=["ds"], limit=10)

