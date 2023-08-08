module github.com/go-fires/cache

go 1.20

require (
	github.com/go-fires/serializer v0.4.4
	github.com/go-fires/support v0.4.4
	github.com/redis/go-redis/v9 v9.0.5
	github.com/stretchr/testify v1.8.4
)

require (
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	github.com/go-fires/serializer => ../serializer
	github.com/go-fires/support => ../support
)
