FROM python:3.7.3-stretch

WORKDIR /app
COPY  app.py make_prediction.sh requirements.txt ./
COPY ./model_data ./model_data
# hadolint ignore=DL3013
RUN pip3 install -r requirements.txt
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

