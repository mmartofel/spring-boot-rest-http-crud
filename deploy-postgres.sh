oc process -f examples/postgresql-ephemeral-template.json -p POSTGRESQL_VERSION=9.6 -p POSTGRESQL_USER=luke -p POSTGRESQL_PASSWORD=secret -p POSTGRESQL_DATABASE=my_data -p DATABASE_SERVICE_NAME=my-database | oc create -f -

