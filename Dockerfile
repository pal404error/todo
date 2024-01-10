# Base Image
FROM python:alpine3.19

# Set the working directory
WORKDIR /home

# Copy the required files
COPY /app /home

# Install dependencies
RUN pip install flask

# Environment setup - by default flask runs on 5000, not recommended for production
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0
ENV FLASK_RUN_PORT=3000

# When the container runs
# CMD [ "python3", "app.py" ]
CMD [ "flask", "run" ]