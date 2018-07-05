FROM karin/dev/mat182-app/dist:latest
WORKDIR /karin/dev/mat182-app/src/app
COPY dist public
