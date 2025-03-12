# UiNodeDivisionAttributes

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Class** | Pointer to **string** | The script MIME type | [optional] 
**Data** | Pointer to **map[string]string** | Data is a map of key-value pairs that are passed to the division.  They may be used for &#x60;data-...&#x60; attributes. | [optional] 
**Id** | **string** | A unique identifier | 
**NodeType** | **string** | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \&quot;script\&quot;. text Text input Input img Image a Anchor script Script div Division | 

## Methods

### NewUiNodeDivisionAttributes

`func NewUiNodeDivisionAttributes(id string, nodeType string, ) *UiNodeDivisionAttributes`

NewUiNodeDivisionAttributes instantiates a new UiNodeDivisionAttributes object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUiNodeDivisionAttributesWithDefaults

`func NewUiNodeDivisionAttributesWithDefaults() *UiNodeDivisionAttributes`

NewUiNodeDivisionAttributesWithDefaults instantiates a new UiNodeDivisionAttributes object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClass

`func (o *UiNodeDivisionAttributes) GetClass() string`

GetClass returns the Class field if non-nil, zero value otherwise.

### GetClassOk

`func (o *UiNodeDivisionAttributes) GetClassOk() (*string, bool)`

GetClassOk returns a tuple with the Class field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClass

`func (o *UiNodeDivisionAttributes) SetClass(v string)`

SetClass sets Class field to given value.

### HasClass

`func (o *UiNodeDivisionAttributes) HasClass() bool`

HasClass returns a boolean if a field has been set.

### GetData

`func (o *UiNodeDivisionAttributes) GetData() map[string]string`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *UiNodeDivisionAttributes) GetDataOk() (*map[string]string, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *UiNodeDivisionAttributes) SetData(v map[string]string)`

SetData sets Data field to given value.

### HasData

`func (o *UiNodeDivisionAttributes) HasData() bool`

HasData returns a boolean if a field has been set.

### GetId

`func (o *UiNodeDivisionAttributes) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UiNodeDivisionAttributes) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UiNodeDivisionAttributes) SetId(v string)`

SetId sets Id field to given value.


### GetNodeType

`func (o *UiNodeDivisionAttributes) GetNodeType() string`

GetNodeType returns the NodeType field if non-nil, zero value otherwise.

### GetNodeTypeOk

`func (o *UiNodeDivisionAttributes) GetNodeTypeOk() (*string, bool)`

GetNodeTypeOk returns a tuple with the NodeType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNodeType

`func (o *UiNodeDivisionAttributes) SetNodeType(v string)`

SetNodeType sets NodeType field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


