FROM python:3-onbuild
COPY . /usr/src/app
EXPOSE 9001
CMD ["python", "api.py"]