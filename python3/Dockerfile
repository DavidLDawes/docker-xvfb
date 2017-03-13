FROM eruvanos/xvfb:latest

RUN apt-get update && apt-get install -y python3 python3-pip build-essential

ENV CHROMEDRIVER_VERSION 2.28
RUN curl -SLO "https://chromedriver.storage.googleapis.com/$CHROMEDRIVER_VERSION/chromedriver_linux64.zip" \
  && unzip "chromedriver_linux64.zip" -d /usr/local/bin \
  && rm "chromedriver_linux64.zip"