FROM nginx:alpine

WORKDIR /VrCorn
COPY VrCorn/ .

WORKDIR /etc/nginx/conf.d
RUN rm default.conf
COPY webgl.conf webgl.conf

EXPOSE 80
