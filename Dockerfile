FROM karin/minimal-node-web-server:8.11.3
WORKDIR karin/dev/mat182-app/src/app
COPY dist public
