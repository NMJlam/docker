FROM debian:stable-slim

#Copy source destination 
COPY goserver /bin/goserver
ENV PORT=8991

CMD ["/bin/goserver"]
