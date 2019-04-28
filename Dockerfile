FROM python:2.7-slim
WORKDIR /dock
COPY . /dock
RUN pip install --trusted-host pypi.python.org -r requirements.txt
EXPOSE 80
ENV NAME World
CMD ["python", "prac.py"]
