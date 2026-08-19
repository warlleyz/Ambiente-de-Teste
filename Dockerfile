FROM node:alpine
WORKDIR /app
RUN npm install -g http-server
COPY index.html .
EXPOSE 8080
CMD ["http-server", "-p", "8080"]