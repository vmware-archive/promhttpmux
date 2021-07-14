# WARNING: Promhttpmux is no longer actively maintained by VMware.

VMware has made the difficult decision to stop driving this project and therefore we will no longer actively respond to issues or pull requests. If you would like to take over maintaining this project independently from VMware, please let us know so we can add a link to your forked project here.

Thank You.

# promhttpmux

[![](https://godoc.org/github.com/bitnami-labs/promhttpmux?status.svg)](http://godoc.org/github.com/bitnami-labs/promhttpmux)

Opinionated prometheus metric exporter for Go http mux/routers, e.g.:

```
http_requests_total{code="200",method="GET",route="foo/bar"} 123
```

It exports the following metrics:

- http_requests_total
- http_request_duration_seconds
- http_request_header_duration_seconds
- http_request_size_bytes
- http_response_size_bytes

You can find more docs at http://godoc.org/github.com/bitnami-labs/promhttpmux

