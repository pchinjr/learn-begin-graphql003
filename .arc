@app
pizza-9hx

@static
folder public

@http
get /login
post /graphql
post /logout

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
