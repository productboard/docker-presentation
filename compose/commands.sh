# Up will build any Dockerfile if present and start services
docker-compose up

# 🎉🎉🎉
open http://localhost:3000


# # Connect to app bash or call it directly with docker-compose
docker-compose run --rm app /bin/bash

# 🍒🍒🍒
# Create controller, model, view and db table
docker-compose run --rm app rails generate scaffold users name:string age:integer

# Migrate db
docker-compose run --rm app rails db:migrate

# 🎉🎉🎉
open http://localhost:3000/users