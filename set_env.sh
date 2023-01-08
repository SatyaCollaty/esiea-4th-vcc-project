

# This file is used for convenience of local development.
# DO NOT STORE YOUR CREDENTIALS INTO GIT
export POSTGRES_USERNAME=admin
export POSTGRES_PASSWORD=admin1234
export POSTGRES_HOST=localhost
export POSTGRES_DB=udagramdb
export AWS_BUCKET=meli-esiea
export AWS_REGION=eu-west-3
export AWS_PROFILE=default
export JWT_SECRET=testing
export URL=http://localhost:8100
git rm --cached set_env.sh
echo *set_env.sh >> .gitignore