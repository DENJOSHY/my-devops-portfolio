FROM nginx:this-is-fake-version


COPY . /usr/share/nginx/html


EXPOSE 80