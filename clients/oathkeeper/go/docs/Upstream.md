# Upstream

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PreserveHost** | Pointer to **bool** | PreserveHost, if false (the default), tells ORY Oathkeeper to set the upstream request&#39;s Host header to the hostname of the API&#39;s upstream&#39;s URL. Setting this flag to true instructs ORY Oathkeeper not to do so. | [optional] 
**StripPath** | Pointer to **string** | StripPath if set, replaces the provided path prefix when forwarding the requested URL to the upstream URL. | [optional] 
**Url** | Pointer to **string** | URL is the URL the request will be proxied to. | [optional] 

## Methods

### NewUpstream

`func NewUpstream() *Upstream`

NewUpstream instantiates a new Upstream object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpstreamWithDefaults

`func NewUpstreamWithDefaults() *Upstream`

NewUpstreamWithDefaults instantiates a new Upstream object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPreserveHost

`func (o *Upstream) GetPreserveHost() bool`

GetPreserveHost returns the PreserveHost field if non-nil, zero value otherwise.

### GetPreserveHostOk

`func (o *Upstream) GetPreserveHostOk() (*bool, bool)`

GetPreserveHostOk returns a tuple with the PreserveHost field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreserveHost

`func (o *Upstream) SetPreserveHost(v bool)`

SetPreserveHost sets PreserveHost field to given value.

### HasPreserveHost

`func (o *Upstream) HasPreserveHost() bool`

HasPreserveHost returns a boolean if a field has been set.

### GetStripPath

`func (o *Upstream) GetStripPath() string`

GetStripPath returns the StripPath field if non-nil, zero value otherwise.

### GetStripPathOk

`func (o *Upstream) GetStripPathOk() (*string, bool)`

GetStripPathOk returns a tuple with the StripPath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStripPath

`func (o *Upstream) SetStripPath(v string)`

SetStripPath sets StripPath field to given value.

### HasStripPath

`func (o *Upstream) HasStripPath() bool`

HasStripPath returns a boolean if a field has been set.

### GetUrl

`func (o *Upstream) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *Upstream) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *Upstream) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *Upstream) HasUrl() bool`

HasUrl returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


