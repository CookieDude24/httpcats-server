FROM httpd:2.4
WORKDIR /
RUN apt update
RUN apt install git -y
RUN git clone https://github.com/httpcats/http.cat.git
RUN cp -r /*/public/ /usr/local/apache2/htdocs/
