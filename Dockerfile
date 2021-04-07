FROM python:3.8
# Copy test project files to the image folder
COPY . /frontend-integration-tests
# Make the folder as a working directory
WORKDIR /frontend-integration-tests
# Install the test project libraries
RUN pip install -r requirements.txt
