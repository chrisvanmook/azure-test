FROM nginx:alpine as nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
