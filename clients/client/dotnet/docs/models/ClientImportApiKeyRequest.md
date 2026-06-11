# Ory.Client.Model.ClientImportApiKeyRequest
Example:   {     \"raw_key\": \"imported-key-EXAMPLE-not-a-real-secret\",     \"name\": \"Example imported key\",     \"actor_id\": \"payment-processor\",     \"scopes\": [\"read\", \"write\"],     \"ttl\": \"8760h\",  // 1 year (also accepts: 31536000s)     \"metadata\": {\"source\": \"example-provider\", \"environment\": \"staging\"}   }

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActorId** | **string** | actor_id is the identifier of the entity that owns this imported key. Required so every imported key is traceable to an actor for revocation and audit queries. | [optional] 
**IpRestriction** | [**ClientIPRestriction**](ClientIPRestriction.md) |  | [optional] 
**Metadata** | **Object** | metadata is a free-form JSON object for caller-defined attributes (e.g., source, environment, tags). Values may be strings, numbers, booleans, arrays, objects, or null. Total serialized size is capped at 4KB. AIP-148 metadata field. | [optional] 
**Name** | **string** |  | [optional] 
**RateLimitPolicy** | [**ClientRateLimitPolicy**](ClientRateLimitPolicy.md) |  | [optional] 
**RawKey** | **string** |  | [optional] 
**RequestId** | **string** |  | [optional] 
**Scopes** | **List&lt;string&gt;** |  | [optional] 
**Ttl** | **string** | ttl sets the expiry as a duration from now. Encoded as a google.protobuf.Duration (string ending in \&quot;s\&quot;, e.g. \&quot;3600s\&quot;). Accepted bounds: 1s to 315360000s (~10 years). If unset or zero, the project default TTL applies. For convenience, the server also accepts Go-style duration strings (\&quot;24h\&quot;, \&quot;30m\&quot;, \&quot;1h30m\&quot;) and an extended unit set (\&quot;1d\&quot;, \&quot;1w\&quot;, \&quot;1mo\&quot;, \&quot;1y\&quot;; approximations: 1mo &#x3D; 30d, 1y &#x3D; 365d). Clients should prefer the standard Duration encoding for portability. | [optional] 
**Visibility** | **ClientKeyVisibility** |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

