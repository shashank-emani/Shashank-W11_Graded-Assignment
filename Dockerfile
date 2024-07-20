FROM python:3.8-slim
# 
WORKDIR /
# 
COPY  requirements.txt ./
# 
RUN pip install --no-cache-dir -r requirements.txt 
# 
COPY . .
#
COPY train.py ./
#
COPY breast_cancer.csv ./
#
COPY app.py ./
#
COPY example_calls.txt ./
#
COPY functions.py ./
#
EXPOSE 5000
#
ENV FLASK_APP=app.py
#
RUN python3 train.py

