Creating app...
Setting secrets on app db-fastzero...
Provisioning 1 of 1 machines with image flyio/postgres-flex:17.2@sha256:f4301ae20d193ab3c3539eb9df9a8f8d3736dd331aeec1bfb2e34b539dc353c5
Waiting for machine to start...
Machine 683d333c750328 is created
==> Monitoring health checks
  Waiting for 683d333c750328 to become healthy (started, 3/3)

Postgres cluster db-fastzero created
  Username:    postgres
  Password:    obbx9vsbL3YqTvQ
  Hostname:    db-fastzero.internal
  Flycast:     fdaa:11:b14e:0:1::4
  Proxy port:  5432
  Postgres port:  5433
  Connection string: postgres://postgres:obbx9vsbL3YqTvQ@db-fastzero.flycast:5432

Save your credentials in a secure place -- you won't be able to see them again!

Connect to postgres
Any app within the Gabriel Santos Tavares organization can connect to this Postgres using the above connection string

Now that you've set up Postgres, here's what you need to understand: https://fly.io/docs/postgres/getting-started/what-you-should-know/
Checking for existing attachments
Registering attachment
Creating database
Creating user