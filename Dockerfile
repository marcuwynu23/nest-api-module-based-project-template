FROM node:alpine



# set production directory
WORKDIR  /usr/app

# copy dist files to production directory
COPY ./dist .

# run web server
CMD ["node", "main.js"]

# expose port 3000
EXPOSE 3000