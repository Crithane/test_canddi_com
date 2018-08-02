FROM jekyll/minimal

WORKDIR /usr/src/app/

CMD ["jekyll", "build", "--source src", "--destination _site"]