cd /rero/iot_bot

. ./venv/bin/activate

uvicorn app.main:app --host 0.0.0.0 --port 8082 --reload