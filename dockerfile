FROM jupyter/base-notebook
RUN pip install PyMySQL
RUN pip install boto3
RUN pip install awscli
RUN pip install redis
