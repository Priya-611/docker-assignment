# Use Python image
FROM python:3.10

# Set working folder
WORKDIR /app

# Copy file into container
COPY app.py .

# Run the file
CMD ["python", "app.py"]