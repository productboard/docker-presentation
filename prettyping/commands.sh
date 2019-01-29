# Build container
docker build -t prettyping ./

# Run container default arguments
docker run --rm -it prettyping

# Run container with custom argumens
docker run --rm -it prettyping www.productboard.com
