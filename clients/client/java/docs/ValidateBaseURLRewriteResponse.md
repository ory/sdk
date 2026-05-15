

# ValidateBaseURLRewriteResponse

ValidateBaseURLRewriteResponse is the response shape. The endpoint always returns HTTP 200 with a structured outcome so the client has a single response shape for tracing and so neither side has to special-case 4xx vs. body parsing.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**reason** | **String** | A machine-readable reason for negative outcomes. One of \&quot;token_not_found\&quot;, \&quot;missing_permission\&quot;, or \&quot;invalid_base_url\&quot;. Empty when valid is true. |  [optional] |
|**valid** | **Boolean** | Whether the token authorizes the base URL rewrite. |  |



