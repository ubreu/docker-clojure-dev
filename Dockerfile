FROM clojure
ENV DIR /usr/src/app
RUN mkdir -p ${DIR}
WORKDIR ${DIR}
VOLUME ${DIR}
VOLUME ${HOME}/.m2/
ENTRYPOINT ["lein"]
CMD ["--help"]
