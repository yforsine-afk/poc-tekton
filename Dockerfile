# Dockerfile
FROM registry.access.redhat.com/ubi9/nodejs-18

# Working directory (OpenShift standard)
WORKDIR /opt/app-root/src

# Copy app source
COPY app.js .

# Expose app port
EXPOSE 8080

# Run application
CMD ["node", "app.js"]
