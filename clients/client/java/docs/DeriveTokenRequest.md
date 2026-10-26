

# DeriveTokenRequest


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**algorithm** | **TokenAlgorithm** |  |  [optional] |
|**audiences** | **List&lt;String&gt;** | audiences binds the derived token to the named recipients (the \&quot;aud\&quot; claim). A verifier that expects an audience accepts the token only when at least one value matches exactly. Omit to leave the token unbound, which every audience-expecting verification then rejects. |  [optional] |
|**credential** | **String** | credential is the API key secret (issued or imported) to derive a token from. At most 8,192 bytes of UTF-8. |  [optional] |
|**customClaims** | **Object** | custom_claims is a JSON object whose entries are merged into the JWT payload (or macaroon caveats) at signing time. Entries named after a reserved claim (the standard JWT claims and the claims Talos sets, listed in the derived tokens guide) are removed before signing. The complete signed token, including its signature and any macaroon prefix, must not exceed 8,192 bytes; larger tokens are rejected, never truncated. |  [optional] |
|**scopes** | **List&lt;String&gt;** |  |  [optional] |
|**ttl** | **String** | ttl sets the expiry as a duration from now. Encoded as a google.protobuf.Duration (string ending in \&quot;s\&quot;, e.g. \&quot;3600s\&quot;). Accepted bounds: 1s to 315360000s (~10 years). If unset or zero, the project default TTL applies. For convenience, the server also accepts Go-style duration strings (\&quot;24h\&quot;, \&quot;30m\&quot;, \&quot;1h30m\&quot;) and an extended unit set (\&quot;1d\&quot;, \&quot;1w\&quot;, \&quot;1mo\&quot;, \&quot;1y\&quot;; approximations: 1mo &#x3D; 30d, 1y &#x3D; 365d). Clients should prefer the standard Duration encoding for portability. |  [optional] |



