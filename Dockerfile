# Use imagem oficial do Node.js
FROM node:20-alpine

# Diretório de trabalho
WORKDIR /app

# Copia os arquivos da aplicação
COPY . .

# Expõe a porta usada pela aplicação
EXPOSE 3011

# Comando para iniciar a aplicação
CMD ["node", "main.js"]