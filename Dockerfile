FROM ghcr.io/viren070/aiostreams:latest
ENV PORT=8080
ENV HOST=0.0.0.0
EXPOSE 8080
CMD ["node", "packages/server/dist/server.js"]
