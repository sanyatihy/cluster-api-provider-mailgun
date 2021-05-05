module github.com/sanyatihy/cluster-api-provider-mailgun

go 1.16

require (
	github.com/facebookgo/ensure v0.0.0-20200202191622-63f1cf65ac4c // indirect
	github.com/facebookgo/stack v0.0.0-20160209184415-751773369052 // indirect
	github.com/facebookgo/subset v0.0.0-20200203212716-c811ad88dec4 // indirect
	github.com/go-logr/logr v0.4.0
	github.com/gobuffalo/envy v1.9.0 // indirect
	github.com/mailgun/mailgun-go v2.0.0+incompatible
	github.com/onsi/ginkgo v1.16.1
	github.com/onsi/gomega v1.11.0
	github.com/pkg/errors v0.9.1
	k8s.io/apimachinery v0.21.0
	k8s.io/client-go v0.21.0
	sigs.k8s.io/cluster-api v0.3.11-0.20210429135050-9d825629d89c
	sigs.k8s.io/controller-runtime v0.9.0-beta.0
)
