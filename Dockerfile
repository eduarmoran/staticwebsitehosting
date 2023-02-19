FROM php
COPY ./index.html ./
EXPOSE 3002
CMD [ "php", "-S", "0.0.0.0:3002" ]
