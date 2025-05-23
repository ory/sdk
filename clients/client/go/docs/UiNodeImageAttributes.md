# UiNodeImageAttributes

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Height** | **int64** | Height of the image | 
**Id** | **string** | A unique identifier | 
**NodeType** | **string** | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \&quot;img\&quot;. text Text input Input img Image a Anchor script Script div Division | 
**Src** | **string** | The image&#39;s source URL.  format: uri | 
**Width** | **int64** | Width of the image | 

## Methods

### NewUiNodeImageAttributes

`func NewUiNodeImageAttributes(height int64, id string, nodeType string, src string, width int64, ) *UiNodeImageAttributes`

NewUiNodeImageAttributes instantiates a new UiNodeImageAttributes object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUiNodeImageAttributesWithDefaults

`func NewUiNodeImageAttributesWithDefaults() *UiNodeImageAttributes`

NewUiNodeImageAttributesWithDefaults instantiates a new UiNodeImageAttributes object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHeight

`func (o *UiNodeImageAttributes) GetHeight() int64`

GetHeight returns the Height field if non-nil, zero value otherwise.

### GetHeightOk

`func (o *UiNodeImageAttributes) GetHeightOk() (*int64, bool)`

GetHeightOk returns a tuple with the Height field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeight

`func (o *UiNodeImageAttributes) SetHeight(v int64)`

SetHeight sets Height field to given value.


### GetId

`func (o *UiNodeImageAttributes) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UiNodeImageAttributes) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UiNodeImageAttributes) SetId(v string)`

SetId sets Id field to given value.


### GetNodeType

`func (o *UiNodeImageAttributes) GetNodeType() string`

GetNodeType returns the NodeType field if non-nil, zero value otherwise.

### GetNodeTypeOk

`func (o *UiNodeImageAttributes) GetNodeTypeOk() (*string, bool)`

GetNodeTypeOk returns a tuple with the NodeType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNodeType

`func (o *UiNodeImageAttributes) SetNodeType(v string)`

SetNodeType sets NodeType field to given value.


### GetSrc

`func (o *UiNodeImageAttributes) GetSrc() string`

GetSrc returns the Src field if non-nil, zero value otherwise.

### GetSrcOk

`func (o *UiNodeImageAttributes) GetSrcOk() (*string, bool)`

GetSrcOk returns a tuple with the Src field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSrc

`func (o *UiNodeImageAttributes) SetSrc(v string)`

SetSrc sets Src field to given value.


### GetWidth

`func (o *UiNodeImageAttributes) GetWidth() int64`

GetWidth returns the Width field if non-nil, zero value otherwise.

### GetWidthOk

`func (o *UiNodeImageAttributes) GetWidthOk() (*int64, bool)`

GetWidthOk returns a tuple with the Width field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWidth

`func (o *UiNodeImageAttributes) SetWidth(v int64)`

SetWidth sets Width field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


