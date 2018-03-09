from node:alpine
EXPOSE 8080
COPY index.js /opt/index.js
CMD ["node", "/opt/index.js"]
