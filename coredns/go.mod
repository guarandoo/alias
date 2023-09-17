module github.com/guarandoo/alias/coredns

go 1.13

replace github.com/guarandoo/alias => ../

require (
	github.com/coredns/coredns v1.11.1
	github.com/miekg/dns v1.1.55
	github.com/guarandoo/alias v0.0.0-00010101000000-000000000000
)
