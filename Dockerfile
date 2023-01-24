FROM howellbp/jruby-slim:latest
WORKDIR /opt/app
COPY . .
EXPOSE 9999