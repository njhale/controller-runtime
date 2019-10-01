module sigs.k8s.io/controller-runtime

go 1.11

require (
	cloud.google.com/go v0.26.0 // indirect
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973 // indirect
	github.com/evanphx/json-patch v4.5.0+incompatible
	github.com/go-logr/logr v0.1.0
	github.com/go-logr/zapr v0.1.0
	github.com/golang/groupcache v0.0.0-20180513044358-24b0969c4cb7 // indirect
	github.com/googleapis/gnostic v0.3.1 // indirect
	github.com/imdario/mergo v0.3.6 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/onsi/ginkgo v1.8.0
	github.com/onsi/gomega v1.5.0
	github.com/pborman/uuid v0.0.0-20170612153648-e790cca94e6c // indirect
	github.com/prometheus/client_golang v0.9.0
	github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910
	github.com/prometheus/common v0.0.0-20180801064454-c7de2306084e // indirect
	github.com/prometheus/procfs v0.0.0-20180725123919-05ee40e3a273 // indirect
	go.uber.org/atomic v1.3.2 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.9.1
	golang.org/x/crypto v0.0.0-20180820150726-614d502a4dac // indirect
	golang.org/x/oauth2 v0.0.0-20180821212333-d2e6202438be // indirect
	golang.org/x/sync v0.0.0-20190423024810-112230192c58 // indirect
	golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2 // indirect
	gomodules.xyz/jsonpatch/v2 v2.0.1
	google.golang.org/appengine v1.1.0 // indirect
	gopkg.in/fsnotify.v1 v1.4.7
	gopkg.in/inf.v0 v0.9.1 // indirect
	k8s.io/api v0.0.0-20190409021203-6e4e0e4f393b
	k8s.io/apiextensions-apiserver v0.0.0-20190409022649-727a075fdec8
	k8s.io/apimachinery v0.0.0-00010101000000-000000000000
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/utils v0.0.0-20190506122338-8fab8cb257d5
	sigs.k8s.io/testing_frameworks v0.1.1
	sigs.k8s.io/yaml v1.1.0
)

replace k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190913080033-27d36303b655
