module github.com/czerwonk/ping_exporter

go 1.16

require (
	github.com/digineo/go-ping v1.0.0
	github.com/prometheus/client_golang v1.11.0
	github.com/prometheus/common v0.26.0
	github.com/sirupsen/logrus v1.6.0
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/yaml.v2 v2.3.0
)

replace (
	github.com/digineo/go-ping => github.com/foogod/go-ping v1.1.0
)
