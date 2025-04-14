# Use official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy application files
COPY app.py /app

# Install Flask and curl
RUN pip install flask && apt-get update && apt-get install -y curl

# Expose port
EXPOSE 5000

# Start the app
CMD ["python", "app.py"]
