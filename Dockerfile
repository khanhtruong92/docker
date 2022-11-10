FROM localstack/localstack
RUN npm install awscli-local --save 
RUN npm install awscli --save
