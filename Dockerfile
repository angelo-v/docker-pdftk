FROM alpine

RUN apk --no-cache add pdftk 

CMD ["pdftk"]

