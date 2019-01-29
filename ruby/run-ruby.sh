# Pull from docker hub
docker pull ruby:2.5.1
# Instantiate 'ruby' image as container and run command inside
docker run ruby:2.5.1 ruby -e 'print "hello from container"'
# Link local directory into container and use it
docker run -v "$PWD:/app" -w /app ruby:2.5.1 ruby ./hello.rb
# Be smart 🧠
alias docker-ruby='docker run --rm -v "$PWD:/app" -w /app ruby:2.5.1 ruby'
# Profit ...
docker-ruby ./main.rb

# Run permanently service
docker run -d -p 6379:6379 --restart always redis:latest