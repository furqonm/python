FROM public.ecr.aws/docker/library/python:3.10.1-alpine
WORKDIR /project
ADD . /project
RUN pip install -r requirements.txt
ENTRYPOINT ["python","app.py"]