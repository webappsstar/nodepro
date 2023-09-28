FROM node:latest
ENV PORT=7860
ENV UUID=aa7c948a-5e11-11ee-be42-435d06f633fa
# EXPOSE 7860
RUN npm i -g @3kmfi6hp/nodejs-proxy
CMD ["nodejs-proxy"]
