    FROM node
    WORKDIR /myapp
    COPY package.json .
    RUN npm i
    COPY . .
    CMD npm run dev