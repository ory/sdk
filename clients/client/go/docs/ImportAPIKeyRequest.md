# ImportAPIKeyRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActorId** | Pointer to **string** | actor_id is the identifier of the entity that owns this imported key. Required so every imported key is traceable to an actor for revocation and audit queries. | [optional] 
**IpRestriction** | Pointer to [**IPRestriction**](IPRestriction.md) |  | [optional] 
**Metadata** | Pointer to **map[string]interface{}** | metadata is a free-form JSON object for caller-defined attributes (e.g., source, environment, tags). Values may be strings, numbers, booleans, arrays, objects, or null. Total serialized size is capped at 4KB. AIP-148 metadata field. | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**RateLimitPolicy** | Pointer to [**RateLimitPolicy**](RateLimitPolicy.md) |  | [optional] 
**RawKey** | Pointer to **string** |  | [optional] 
**RequestId** | Pointer to **string** |  | [optional] 
**Scopes** | Pointer to **[]string** |  | [optional] 
**Ttl** | Pointer to **string** | ttl sets the expiry as a duration from now. Encoded as a google.protobuf.Duration (string ending in \&quot;s\&quot;, e.g. \&quot;3600s\&quot;). Accepted bounds: 1s to 315360000s (~10 years). If unset or zero, the project default TTL applies. For convenience, the server also accepts Go-style duration strings (\&quot;24h\&quot;, \&quot;30m\&quot;, \&quot;1h30m\&quot;) and an extended unit set (\&quot;1d\&quot;, \&quot;1w\&quot;, \&quot;1mo\&quot;, \&quot;1y\&quot;; approximations: 1mo &#x3D; 30d, 1y &#x3D; 365d). Clients should prefer the standard Duration encoding for portability. | [optional] 
**Visibility** | Pointer to [**KeyVisibility**](KeyVisibility.md) |  | [optional] [default to KEYVISIBILITY_KEY_VISIBILITY_UNSPECIFIED]

## Methods

### NewImportAPIKeyRequest

`func NewImportAPIKeyRequest() *ImportAPIKeyRequest`

NewImportAPIKeyRequest instantiates a new ImportAPIKeyRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewImportAPIKeyRequestWithDefaults

`func NewImportAPIKeyRequestWithDefaults() *ImportAPIKeyRequest`

NewImportAPIKeyRequestWithDefaults instantiates a new ImportAPIKeyRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActorId

`func (o *ImportAPIKeyRequest) GetActorId() string`

GetActorId returns the ActorId field if non-nil, zero value otherwise.

### GetActorIdOk

`func (o *ImportAPIKeyRequest) GetActorIdOk() (*string, bool)`

GetActorIdOk returns a tuple with the ActorId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActorId

`func (o *ImportAPIKeyRequest) SetActorId(v string)`

SetActorId sets ActorId field to given value.

### HasActorId

`func (o *ImportAPIKeyRequest) HasActorId() bool`

HasActorId returns a boolean if a field has been set.

### GetIpRestriction

`func (o *ImportAPIKeyRequest) GetIpRestriction() IPRestriction`

GetIpRestriction returns the IpRestriction field if non-nil, zero value otherwise.

### GetIpRestrictionOk

`func (o *ImportAPIKeyRequest) GetIpRestrictionOk() (*IPRestriction, bool)`

GetIpRestrictionOk returns a tuple with the IpRestriction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIpRestriction

`func (o *ImportAPIKeyRequest) SetIpRestriction(v IPRestriction)`

SetIpRestriction sets IpRestriction field to given value.

### HasIpRestriction

`func (o *ImportAPIKeyRequest) HasIpRestriction() bool`

HasIpRestriction returns a boolean if a field has been set.

### GetMetadata

`func (o *ImportAPIKeyRequest) GetMetadata() map[string]interface{}`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *ImportAPIKeyRequest) GetMetadataOk() (*map[string]interface{}, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *ImportAPIKeyRequest) SetMetadata(v map[string]interface{})`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *ImportAPIKeyRequest) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### GetName

`func (o *ImportAPIKeyRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ImportAPIKeyRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ImportAPIKeyRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ImportAPIKeyRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRateLimitPolicy

`func (o *ImportAPIKeyRequest) GetRateLimitPolicy() RateLimitPolicy`

GetRateLimitPolicy returns the RateLimitPolicy field if non-nil, zero value otherwise.

### GetRateLimitPolicyOk

`func (o *ImportAPIKeyRequest) GetRateLimitPolicyOk() (*RateLimitPolicy, bool)`

GetRateLimitPolicyOk returns a tuple with the RateLimitPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRateLimitPolicy

`func (o *ImportAPIKeyRequest) SetRateLimitPolicy(v RateLimitPolicy)`

SetRateLimitPolicy sets RateLimitPolicy field to given value.

### HasRateLimitPolicy

`func (o *ImportAPIKeyRequest) HasRateLimitPolicy() bool`

HasRateLimitPolicy returns a boolean if a field has been set.

### GetRawKey

`func (o *ImportAPIKeyRequest) GetRawKey() string`

GetRawKey returns the RawKey field if non-nil, zero value otherwise.

### GetRawKeyOk

`func (o *ImportAPIKeyRequest) GetRawKeyOk() (*string, bool)`

GetRawKeyOk returns a tuple with the RawKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRawKey

`func (o *ImportAPIKeyRequest) SetRawKey(v string)`

SetRawKey sets RawKey field to given value.

### HasRawKey

`func (o *ImportAPIKeyRequest) HasRawKey() bool`

HasRawKey returns a boolean if a field has been set.

### GetRequestId

`func (o *ImportAPIKeyRequest) GetRequestId() string`

GetRequestId returns the RequestId field if non-nil, zero value otherwise.

### GetRequestIdOk

`func (o *ImportAPIKeyRequest) GetRequestIdOk() (*string, bool)`

GetRequestIdOk returns a tuple with the RequestId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestId

`func (o *ImportAPIKeyRequest) SetRequestId(v string)`

SetRequestId sets RequestId field to given value.

### HasRequestId

`func (o *ImportAPIKeyRequest) HasRequestId() bool`

HasRequestId returns a boolean if a field has been set.

### GetScopes

`func (o *ImportAPIKeyRequest) GetScopes() []string`

GetScopes returns the Scopes field if non-nil, zero value otherwise.

### GetScopesOk

`func (o *ImportAPIKeyRequest) GetScopesOk() (*[]string, bool)`

GetScopesOk returns a tuple with the Scopes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScopes

`func (o *ImportAPIKeyRequest) SetScopes(v []string)`

SetScopes sets Scopes field to given value.

### HasScopes

`func (o *ImportAPIKeyRequest) HasScopes() bool`

HasScopes returns a boolean if a field has been set.

### GetTtl

`func (o *ImportAPIKeyRequest) GetTtl() string`

GetTtl returns the Ttl field if non-nil, zero value otherwise.

### GetTtlOk

`func (o *ImportAPIKeyRequest) GetTtlOk() (*string, bool)`

GetTtlOk returns a tuple with the Ttl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTtl

`func (o *ImportAPIKeyRequest) SetTtl(v string)`

SetTtl sets Ttl field to given value.

### HasTtl

`func (o *ImportAPIKeyRequest) HasTtl() bool`

HasTtl returns a boolean if a field has been set.

### GetVisibility

`func (o *ImportAPIKeyRequest) GetVisibility() KeyVisibility`

GetVisibility returns the Visibility field if non-nil, zero value otherwise.

### GetVisibilityOk

`func (o *ImportAPIKeyRequest) GetVisibilityOk() (*KeyVisibility, bool)`

GetVisibilityOk returns a tuple with the Visibility field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVisibility

`func (o *ImportAPIKeyRequest) SetVisibility(v KeyVisibility)`

SetVisibility sets Visibility field to given value.

### HasVisibility

`func (o *ImportAPIKeyRequest) HasVisibility() bool`

HasVisibility returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


