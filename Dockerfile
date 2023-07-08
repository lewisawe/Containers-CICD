# Base image
FROM python:3.9-slim-buster

# Set working directory
WORKDIR /app

# Copy the requirements file
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the application code
COPY hello.py .

# Expose the port
EXPOSE 5000

# Set the entrypoint command
CMD [ "python", "hello.py" ]
