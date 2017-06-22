FROM tim03/android-sdk-env 
LABEL MAINTAINER Chen, Wenli <chenwenli@chenwenli.com> 
ENV PROJECT /project 
WORKDIR $PROJECT
COPY . $PROJECT
RUN echo "sdk.dir=$ANDROID_HOME" > local.properties
VOLUME $PROJECT
