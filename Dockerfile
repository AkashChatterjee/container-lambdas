# Use an official Python runtime as a parent image
FROM public.ecr.aws/lambda/python:3.10

ADD requirements.txt  .
RUN  pip3 install -r requirements.txt --target "${LAMBDA_TASK_ROOT}"

ADD app ${LAMBDA_TASK_ROOT}

CMD [ "app.handler" ]