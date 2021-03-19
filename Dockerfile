FROM python:3
ADD dockerize.py /
RUN pip install pystrich
CMD [ "python", "./dockerize.py" ]
