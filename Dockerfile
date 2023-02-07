FROM php:7.4-cli
COPY . /usr/src/myapp
CMD [ "php", "./your-script-app" ]
EXPOSE 80

