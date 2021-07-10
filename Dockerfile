LABEL maintainer: "anand agrawal"

COPY: app.py .
COPY: requirements.txt .
RUN: pip install -r requirements.txt
RUN: ["python", "app.py"]
