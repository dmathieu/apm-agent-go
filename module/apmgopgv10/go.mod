module go.elastic.co/apm/module/apmgopgv10

require (
	github.com/go-pg/pg/v10 v10.7.3
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.6.1
	go.elastic.co/apm v1.12.0
	go.elastic.co/apm/module/apmsql v1.12.0
)

replace go.elastic.co/apm => ../..

replace go.elastic.co/apm/module/apmsql => ../apmsql

go 1.14