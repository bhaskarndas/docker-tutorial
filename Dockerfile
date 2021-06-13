#publicly available docker image "python" on docker hub will be pulled

FROM python

#creating directory helloworld in container (linux machine)

RUN mkdir c:\home\docker-tut

#copying helloworld.py from local directory to container's helloworld folder

COPY hello.py /home/docker-tut/hello.py

#running helloworld.py in container

CMD python /home/docker-tut/hello.py