<<<<<<< HEAD
# Use an official Python image from Docker Hub
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

# Install Flask
=======
# Use the official Python image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy application files
COPY . .

# Install dependencies
>>>>>>> ab1a3a45ad38356a5d7ff7fc346b4dd5cf1cb491
RUN pip install flask

# Expose port 5000
EXPOSE 5000

<<<<<<< HEAD
# Run the Flask application
=======
# Run the application
>>>>>>> ab1a3a45ad38356a5d7ff7fc346b4dd5cf1cb491
CMD ["python", "app.py"]
