FROM node:alpine

MAINTAINER "info@brainupgrade.in"

WORKDIR /app

COPY  . /app

RUN ["npm","install"]
CMD ["npm", "start"]

EXPOSE 3000


# RUN
# FROM nginx:stable-alpine
# COPY --from=build /app/build /usr/share/nginx/html
