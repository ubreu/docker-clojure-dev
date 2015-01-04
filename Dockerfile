FROM clojure
ENV DIR /usr/src/app
RUN mkdir -p ${DIR}
WORKDIR ${DIR}
VOLUME ${DIR}
ENTRYPOINT ["lein"]
CMD ["--help"]
