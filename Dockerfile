FROM postgres
ENV POSTGRES_PASSWORD docker
ENV POSTGRES_WORLD world
COPY world.sql /docker-entrypoint-initdb.d/