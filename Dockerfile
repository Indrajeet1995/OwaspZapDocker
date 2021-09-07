FROM alpine

WORKDIR /usr/src/

#COPY archery ./
COPY ZAP_2.10.0 ./

RUN apk --update add openjdk8-jre
RUN apk add maven
RUN apk add py-pip
RUN apk add bash
#RUN pip3 install --no-cache-dir -r archerysec-cli/requirements.txt
# CMD ["python", "" ]
