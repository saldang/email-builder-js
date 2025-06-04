FROM node:22-alpine
COPY . .

WORKDIR /packages/editor-sample

RUN npm install
EXPOSE 5173
CMD ["npx", "vite", "--host", "--port", "5173"]
