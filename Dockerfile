FROM python:3.7.3-stretch

WORKDIR /app
ADD ./app/* /app/
# hadolint ignore=DL3013
RUN python -m venv venv 
RUN . venv/bin/activate
RUN pip3 install -r requirements.txt
RUN ls
EXPOSE 80
ENTRYPOINT ["python", "/app/app.py"]

## Step 1:
# Create a working directory

## Step 2:
# Copy source code to working directory

## Step 3:
# Install packages from requirements.txt
# hadolint ignore=DL3013

## Step 4:
# Expose port 80

## Step 5:
# Run app.py at container launch

