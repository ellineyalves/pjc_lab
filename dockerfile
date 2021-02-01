#iniciaremos a criação da imagem nginx para proxy
FROM nginx

#removendo a configuração padrao do proxy   
RUN rm -fr /etc/nginx/conf.d/default.conf

#copiando os arquivos web01 e web02.conf para o nginx
COPY ./proxy/ /etc/nginx/conf.d