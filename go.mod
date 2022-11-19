module github.com/brocaar/chirpstack-simulator

go 1.13

require (
	github.com/brocaar/chirpstack-api/go/v3 v3.1.3
	//github.com/brocaar/lorawan v0.0.0-20191105091820-9ed596703a6c
	github.com/brocaar/lorawan v0.0.0-unpublished
	github.com/eclipse/paho.mqtt.golang v1.2.0
	github.com/gofrs/uuid v3.2.0+incompatible
	github.com/golang/protobuf v1.4.2
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v0.9.3
	github.com/sirupsen/logrus v1.7.0
	github.com/smartystreets/assertions v1.0.0 // indirect
	github.com/spf13/cobra v0.0.5
	github.com/spf13/viper v1.5.0
	github.com/sstallion/go-hid v0.0.0-20211019232252-c64377bfa49e
	google.golang.org/grpc v1.26.0
)

replace github.com/brocaar/lorawan v0.0.0-unpublished => ../lorawan
