# Use Python base image
FROM python:3.10

# Set working directory
WORKDIR /app

# Copy code and install dependencies
COPY . .
RUN pip install flask

# Run the app
CMD ["python", "app.py"]
