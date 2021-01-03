module github.com/ory/sdk

go 1.15

// Required because github.com/ory/kratos rewrites github.com/ory/kratos-client-go to
// github.com/ory/kratos/internal/httpclient
replace github.com/ory/kratos-client-go => github.com/ory/kratos-client-go v0.5.4-alpha.1

require github.com/ory/cli v0.0.37 // indirect
