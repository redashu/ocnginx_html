FROM  nginx
COPY  index.html   /usr/share/nginx/html/new.html
EXPOSE  8080
CMD   ["nginx", "-g", "daemon off"] 
