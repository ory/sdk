# ProjectBranding

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **time.Time** | The Customization Creation Date | [readonly] 
**DefaultTheme** | [**ProjectBrandingTheme**](ProjectBrandingTheme.md) |  | 
**Id** | **string** | The customization ID. | [readonly] 
**ProjectId** | **string** | The Project&#39;s ID this customization is associated with | 
**Themes** | [**[]ProjectBrandingTheme**](ProjectBrandingTheme.md) | The Project Branding Themes | 
**UpdatedAt** | **time.Time** | Last Time Branding was Updated | [readonly] 

## Methods

### NewProjectBranding

`func NewProjectBranding(createdAt time.Time, defaultTheme ProjectBrandingTheme, id string, projectId string, themes []ProjectBrandingTheme, updatedAt time.Time, ) *ProjectBranding`

NewProjectBranding instantiates a new ProjectBranding object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectBrandingWithDefaults

`func NewProjectBrandingWithDefaults() *ProjectBranding`

NewProjectBrandingWithDefaults instantiates a new ProjectBranding object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *ProjectBranding) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ProjectBranding) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ProjectBranding) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.


### GetDefaultTheme

`func (o *ProjectBranding) GetDefaultTheme() ProjectBrandingTheme`

GetDefaultTheme returns the DefaultTheme field if non-nil, zero value otherwise.

### GetDefaultThemeOk

`func (o *ProjectBranding) GetDefaultThemeOk() (*ProjectBrandingTheme, bool)`

GetDefaultThemeOk returns a tuple with the DefaultTheme field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultTheme

`func (o *ProjectBranding) SetDefaultTheme(v ProjectBrandingTheme)`

SetDefaultTheme sets DefaultTheme field to given value.


### GetId

`func (o *ProjectBranding) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ProjectBranding) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ProjectBranding) SetId(v string)`

SetId sets Id field to given value.


### GetProjectId

`func (o *ProjectBranding) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *ProjectBranding) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *ProjectBranding) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.


### GetThemes

`func (o *ProjectBranding) GetThemes() []ProjectBrandingTheme`

GetThemes returns the Themes field if non-nil, zero value otherwise.

### GetThemesOk

`func (o *ProjectBranding) GetThemesOk() (*[]ProjectBrandingTheme, bool)`

GetThemesOk returns a tuple with the Themes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThemes

`func (o *ProjectBranding) SetThemes(v []ProjectBrandingTheme)`

SetThemes sets Themes field to given value.


### GetUpdatedAt

`func (o *ProjectBranding) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *ProjectBranding) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *ProjectBranding) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


