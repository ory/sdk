# InternalIsOwnerForProjectBySlugBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Namespace** | **string** | Namespace is the namespace of the subject. | 
**ProjectScope** | Pointer to **string** | ProjectScope is the project_id resolved from the API Token. | [optional] 
**ProjectSlug** | **string** | ProjectSlug is the project&#39;s slug. | 
**Subject** | **string** | Subject is the subject acting (user or API key). | 

## Methods

### NewInternalIsOwnerForProjectBySlugBody

`func NewInternalIsOwnerForProjectBySlugBody(namespace string, projectSlug string, subject string, ) *InternalIsOwnerForProjectBySlugBody`

NewInternalIsOwnerForProjectBySlugBody instantiates a new InternalIsOwnerForProjectBySlugBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInternalIsOwnerForProjectBySlugBodyWithDefaults

`func NewInternalIsOwnerForProjectBySlugBodyWithDefaults() *InternalIsOwnerForProjectBySlugBody`

NewInternalIsOwnerForProjectBySlugBodyWithDefaults instantiates a new InternalIsOwnerForProjectBySlugBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNamespace

`func (o *InternalIsOwnerForProjectBySlugBody) GetNamespace() string`

GetNamespace returns the Namespace field if non-nil, zero value otherwise.

### GetNamespaceOk

`func (o *InternalIsOwnerForProjectBySlugBody) GetNamespaceOk() (*string, bool)`

GetNamespaceOk returns a tuple with the Namespace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamespace

`func (o *InternalIsOwnerForProjectBySlugBody) SetNamespace(v string)`

SetNamespace sets Namespace field to given value.


### GetProjectScope

`func (o *InternalIsOwnerForProjectBySlugBody) GetProjectScope() string`

GetProjectScope returns the ProjectScope field if non-nil, zero value otherwise.

### GetProjectScopeOk

`func (o *InternalIsOwnerForProjectBySlugBody) GetProjectScopeOk() (*string, bool)`

GetProjectScopeOk returns a tuple with the ProjectScope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectScope

`func (o *InternalIsOwnerForProjectBySlugBody) SetProjectScope(v string)`

SetProjectScope sets ProjectScope field to given value.

### HasProjectScope

`func (o *InternalIsOwnerForProjectBySlugBody) HasProjectScope() bool`

HasProjectScope returns a boolean if a field has been set.

### GetProjectSlug

`func (o *InternalIsOwnerForProjectBySlugBody) GetProjectSlug() string`

GetProjectSlug returns the ProjectSlug field if non-nil, zero value otherwise.

### GetProjectSlugOk

`func (o *InternalIsOwnerForProjectBySlugBody) GetProjectSlugOk() (*string, bool)`

GetProjectSlugOk returns a tuple with the ProjectSlug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectSlug

`func (o *InternalIsOwnerForProjectBySlugBody) SetProjectSlug(v string)`

SetProjectSlug sets ProjectSlug field to given value.


### GetSubject

`func (o *InternalIsOwnerForProjectBySlugBody) GetSubject() string`

GetSubject returns the Subject field if non-nil, zero value otherwise.

### GetSubjectOk

`func (o *InternalIsOwnerForProjectBySlugBody) GetSubjectOk() (*string, bool)`

GetSubjectOk returns a tuple with the Subject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubject

`func (o *InternalIsOwnerForProjectBySlugBody) SetSubject(v string)`

SetSubject sets Subject field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


