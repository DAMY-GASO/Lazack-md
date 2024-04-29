FROM quay.io/loki-xer/jarvis-md:latest
RUN git clone https://github.com/Lazack28/Lazack-md /root/Lazack-md/
WORKDIR /root/Lazack-md/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
