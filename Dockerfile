FROM node:8.11.1

WORKDIR /usr/src/smart-brain

COPY ./ ./

RUN npm install

ENV PORT=3001
ENV API_URL=http://192.168.99.100:3000

EXPOSE 3001

CMD ["/bin/bash"]
