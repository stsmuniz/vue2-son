from node:8

workdir /usr/app/

copy package.json .
run npm install --quiet

copy . .
