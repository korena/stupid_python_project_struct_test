FROM python:3.7-alpine
COPY . /app
WORKDIR /app
RUN pip install .
CMD ["stupid_python_project_struct_test"]
