FROM dockerbase/android:latest

USER root
RUN apt-get update
RUN apt-get -y install ant
ADD . /home/devbase/build
RUN chown devbase -R ./build
USER devbase
RUN ./build/build.sh
