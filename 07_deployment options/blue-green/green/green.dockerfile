FROM        nginx:alpine
LABEL       author="Akshay"
WORKDIR     /usr/share/nginx/html
COPY        . .

EXPOSE      80
CMD         ["nginx", "-g", "daemon off;"]