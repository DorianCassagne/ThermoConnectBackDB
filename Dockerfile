FROM library/postgres
COPY init.sql /docker-entrypoint-initdb.d/
ENV POSTGRES_USER thermo
ENV POSTGRES_PASSWORD connect
ENV POSTGRES_DB thermoconnect