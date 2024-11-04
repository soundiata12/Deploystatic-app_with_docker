FROM nginx:latest
COPY . /usr/share/ginx/html
EXPOSE 80