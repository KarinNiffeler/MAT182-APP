FROM karinniffeler/mat182-app/minimal-node-web-server:8.11.1
WORKDIR karinniffeler/mat182-app/src/app
COPY dist public
