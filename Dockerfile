# Use a minimal base Python image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy requirements and install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy all source code into the container
COPY . .

# Expose the default Flask port
EXPOSE 5000

# Define the command to run the app
CMD ["python", "app.py"]

