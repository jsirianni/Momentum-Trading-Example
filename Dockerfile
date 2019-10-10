FROM python:3.6

COPY algo.py /algo.py
COPY requirements.txt /requirements.txt
RUN pip3 install -r requirements.txt

ENTRYPOINT ["/algo.py"]
