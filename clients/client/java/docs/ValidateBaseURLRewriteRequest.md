

# ValidateBaseURLRewriteRequest

The endpoint is mounted on backoffice's admin listener and is not exposed on the public ingress; the bearer token is the credential. See .claude/docs/plans/courier-rewrite.md for the design.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**baseUrl** | **String** | The base URL the proxy wants Kratos to rewrite courier links to, e.g. \&quot;http://localhost:4000\&quot; for the Ory CLI / NextJS proxy. |  |
|**projectId** | **String** | The Project ID the token is being authorized against. |  |
|**token** | **String** | The bearer token from the inbound Ory-Base-URL-Rewrite-Token header. |  |



