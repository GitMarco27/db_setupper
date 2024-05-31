# Use the official PostgreSQL image as the base image
FROM postgres

# Copy your custom SQL files to the Docker image
COPY ./postgres/init_db.sql /docker-entrypoint-initdb.d/

# Note: Any SQL or sh files in /docker-entrypoint-initdb.d/ are automatically
# run during the initialization of the PostgreSQL container.
