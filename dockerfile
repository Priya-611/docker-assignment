FROM python:3.10-slim

WORKDIR /app

COPY . .

RUN pip install pandas numpy matplotlib seaborn scikit-learn

CMD ["python", "app.py"]