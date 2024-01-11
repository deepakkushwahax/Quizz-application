FROM node

COPY index.js /home/app/script.js

CMD [ "node", "/home/app/script.js" ]