# # IssueAPIKeyRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actorId** | **string** |  | [optional]
**ipRestriction** | [**\Ory\Client\Model\IPRestriction**](IPRestriction.md) |  | [optional]
**metadata** | **object** | metadata is a free-form JSON object for caller-defined attributes (e.g., source, environment, tags). Values may be strings, numbers, booleans, arrays, objects, or null. Total serialized size is capped at 4KB. AIP-148 metadata field. | [optional]
**name** | **string** |  | [optional]
**rateLimitPolicy** | [**\Ory\Client\Model\RateLimitPolicy**](RateLimitPolicy.md) |  | [optional]
**requestId** | **string** |  | [optional]
**scopes** | **string[]** |  | [optional]
**ttl** | **string** | ttl sets the expiry as a duration from now. Encoded as a google.protobuf.Duration (string ending in \&quot;s\&quot;, e.g. \&quot;3600s\&quot;). Accepted bounds: 1s to 315360000s (~10 years). If unset or zero, the project default TTL applies. For convenience, the server also accepts Go-style duration strings (\&quot;24h\&quot;, \&quot;30m\&quot;, \&quot;1h30m\&quot;) and an extended unit set (\&quot;1d\&quot;, \&quot;1w\&quot;, \&quot;1mo\&quot;, \&quot;1y\&quot;; approximations: 1mo &#x3D; 30d, 1y &#x3D; 365d). Clients should prefer the standard Duration encoding for portability. | [optional]
**visibility** | [**\Ory\Client\Model\KeyVisibility**](KeyVisibility.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
