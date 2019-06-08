FROM python:2.7.9

MAINTAINER Zeinab Abbasimazar (z.abbasimazar@gmail.com)

COPY simple_soap_server.py /root
COPY requirements.txt /root

WORKDIR /root
RUN pip install -r requirements.txt

EXPOSE 5555

CMD python simple_soap_server.py
