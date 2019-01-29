# example of ./Dockerfile
# Use other Image as initial point. In this case small unix disto
FROM debian
# Download file from url and persist it to image
ADD https://raw.githubusercontent.com/denilsonsa/prettyping/master/prettyping \
    /usr/local/bin
# Run command during build phase
RUN chmod +x /usr/local/bin/prettyping
# Set "API" of running container
ENTRYPOINT [ "prettyping", "--nolegend" ]
# Set default arguments when running container
CMD ["--help"]