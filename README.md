ubreu/clojure-dev
===================
Base docker image to provide a clojure/leiningen development environment.

Usage
-----

To create your image execute the following command:

    docker build -t <yourrepository> .

To run leiningen using the provide 'lein' script:

    lein

All arguments are passed on to leiningen, e.g.:

    lein new luminus <project_name> +cljs +site --to-dir . --force

