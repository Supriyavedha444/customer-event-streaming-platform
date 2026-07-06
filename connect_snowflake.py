import snowflake.connector

try:
    conn = snowflake.connector.connect(
        user="SUPRIYA9538",
        password="NewStrongPassword@123",
        account="XCFQWSX-CU48098",
        warehouse="COMPUTE_WH",
        database="THREAT_MONITORING",
        schema="RAW",
        role="ACCOUNTADMIN"
    )

    print("✅ Connected Successfully!")

    cur = conn.cursor()
    cur.execute("SELECT CURRENT_VERSION();")

    print("Snowflake Version:", cur.fetchone()[0])

    cur.close()
    conn.close()

except Exception as e:
    print("❌ Connection Failed")
    print(e)