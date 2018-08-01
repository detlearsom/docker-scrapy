FROM python
RUN apt-get update && apt-get upgrade -y
RUN pip install --upgrade pip
RUN pip install scrapy
RUN pip install git+https://github.com/scrapy/scrapy@master --no-dependencies --upgrade
