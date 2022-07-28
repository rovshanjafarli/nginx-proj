FROM nginx
RUN apt update -y
WORKDIR /usr/share/nginx/html
COPY nginx-proj .
