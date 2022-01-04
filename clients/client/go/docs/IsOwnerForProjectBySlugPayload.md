# IsOwnerForProjectBySlugPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProjectScope** | Pointer to **string** | ProjectScope is the project_id resolved from the API Token. | [optional] 
**ProjectSlug** | **string** | ProjectSlug is the project&#39;s slug. | 
**Subject** | **string** | Subject is the subject from the API Token. | 

## Methods

### NewIsOwnerForProjectBySlugPayload

`func NewIsOwnerForProjectBySlugPayload(projectSlug string, subject string, ) *IsOwnerForProjectBySlugPayload`

NewIsOwnerForProjectBySlugPayload instantiates a new IsOwnerForProjectBySlugPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIsOwnerForProjectBySlugPayloadWithDefaults

`func NewIsOwnerForProjectBySlugPayloadWithDefaults() *IsOwnerForProjectBySlugPayload`

NewIsOwnerForProjectBySlugPayloadWithDefaults instantiates a new IsOwnerForProjectBySlugPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProjectScope

`func (o *IsOwnerForProjectBySlugPayload) GetProjectScope() string`

GetProjectScope returns the ProjectScope field if non-nil, zero value otherwise.

### GetProjectScopeOk

`func (o *IsOwnerForProjectBySlugPayload) GetProjectScopeOk() (*string, bool)`

GetProjectScopeOk returns a tuple with the ProjectScope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectScope

`func (o *IsOwnerForProjectBySlugPayload) SetProjectScope(v string)`

SetProjectScope sets ProjectScope field to given value.

### HasProjectScope

`func (o *IsOwnerForProjectBySlugPayload) HasProjectScope() bool`

HasProjectScope returns a boolean if a field has been set.

### GetProjectSlug

`func (o *IsOwnerForProjectBySlugPayload) GetProjectSlug() string`

GetProjectSlug returns the ProjectSlug field if non-nil, zero value otherwise.

### GetProjectSlugOk

`func (o *IsOwnerForProjectBySlugPayload) GetProjectSlugOk() (*string, bool)`

GetProjectSlugOk returns a tuple with the ProjectSlug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectSlug

`func (o *IsOwnerForProjectBySlugPayload) SetProjectSlug(v string)`

SetProjectSlug sets ProjectSlug field to given value.


### GetSubject

`func (o *IsOwnerForProjectBySlugPayload) GetSubject() string`

GetSubject returns the Subject field if non-nil, zero value otherwise.

### GetSubjectOk

`func (o *IsOwnerForProjectBySlugPayload) GetSubjectOk() (*string, bool)`

GetSubjectOk returns a tuple with the Subject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubject

`func (o *IsOwnerForProjectBySlugPayload) SetSubject(v string)`

SetSubject sets Subject field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


