# ProjectBrandingTheme

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccentDefaultColor** | Pointer to **string** | AccentDefaultColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**AccentDisabledColor** | Pointer to **string** | AccentDisabledColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**AccentEmphasisColor** | Pointer to **string** | AccentEmphasisColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**AccentMutedColor** | Pointer to **string** | AccentMutedColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**AccentSubtleColor** | Pointer to **string** | AccentSubtleColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**BackgroundCanvasColor** | Pointer to **string** | BackgroundCanvasColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**BackgroundSubtleColor** | Pointer to **string** | BackgroundSubtleColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**BackgroundSurfaceColor** | Pointer to **string** | BackgroundSurfaceColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**BorderDefaultColor** | Pointer to **string** | BorderDefaultColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**CreatedAt** | **time.Time** | The Customization Creation Date. | [readonly] 
**ErrorDefaultColor** | Pointer to **string** | ErrorDefaultColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**ErrorEmphasisColor** | Pointer to **string** | ErrorEmphasisColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**ErrorMutedColor** | Pointer to **string** | ErrorMutedColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**ErrorSubtleColor** | Pointer to **string** | ErrorSubtleColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**FaviconType** | Pointer to **string** | Favicon Type The Favicon mime type. | [optional] 
**FaviconUrl** | Pointer to **string** | Favicon URL Favicon can be an https:// or base64:// URL. If the URL is not allowed, the favicon will be stored inside the Ory Network storage bucket. | [optional] 
**ForegroundDefaultColor** | Pointer to **string** | ForegroundDefaultColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**ForegroundDisabledColor** | Pointer to **string** | ForegroundDisabledColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**ForegroundMutedColor** | Pointer to **string** | ForegroundMutedColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**ForegroundOnAccentColor** | Pointer to **string** | ForegroundOnAccentColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**ForegroundOnDarkColor** | Pointer to **string** | ForegroundOnDarkColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**ForegroundOnDisabledColor** | Pointer to **string** | ForegroundOnDisabledColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**ForegroundSubtleColor** | Pointer to **string** | ForegroundSubtleColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**Id** | **string** | The customization theme ID. | [readonly] 
**InputBackgroundColor** | Pointer to **string** | InputBackgroundColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**InputDisabledColor** | Pointer to **string** | InputDisabledColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**InputPlaceholderColor** | Pointer to **string** | InputPlaceholderColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**InputTextColor** | Pointer to **string** | InputTextColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**LogoType** | Pointer to **string** | Logo Type The Logo mime type. | [optional] 
**LogoUrl** | Pointer to **string** | Logo URL Logo can be an https:// or base64:// URL. If the URL is not allowed, the logo will be stored inside the Ory Network storage bucket. | [optional] 
**Name** | **string** | The customization theme name. | 
**PrimaryColor** | Pointer to **string** | Primary color is an hsla color value used to derive the other colors from for the Ory Account Experience theme. | [optional] 
**ProjectBrandingId** | **string** | The ProjectBranding ID this customization is associated with. | 
**SecondaryColor** | Pointer to **string** | Secondary color is a hsla color code used to derive the other colors from for the Ory Account Experience theme. | [optional] 
**SuccessEmphasisColor** | Pointer to **string** | SuccessEmphasisColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**TextDefaultColor** | Pointer to **string** | TextDefaultColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**TextDisabledColor** | Pointer to **string** | TextDisabledColor is a hex color code used by the Ory Account Experience theme. | [optional] 
**UpdatedAt** | **time.Time** | Last Time Branding was Updated. | [readonly] 

## Methods

### NewProjectBrandingTheme

`func NewProjectBrandingTheme(createdAt time.Time, id string, name string, projectBrandingId string, updatedAt time.Time, ) *ProjectBrandingTheme`

NewProjectBrandingTheme instantiates a new ProjectBrandingTheme object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectBrandingThemeWithDefaults

`func NewProjectBrandingThemeWithDefaults() *ProjectBrandingTheme`

NewProjectBrandingThemeWithDefaults instantiates a new ProjectBrandingTheme object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAccentDefaultColor

`func (o *ProjectBrandingTheme) GetAccentDefaultColor() string`

GetAccentDefaultColor returns the AccentDefaultColor field if non-nil, zero value otherwise.

### GetAccentDefaultColorOk

`func (o *ProjectBrandingTheme) GetAccentDefaultColorOk() (*string, bool)`

GetAccentDefaultColorOk returns a tuple with the AccentDefaultColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccentDefaultColor

`func (o *ProjectBrandingTheme) SetAccentDefaultColor(v string)`

SetAccentDefaultColor sets AccentDefaultColor field to given value.

### HasAccentDefaultColor

`func (o *ProjectBrandingTheme) HasAccentDefaultColor() bool`

HasAccentDefaultColor returns a boolean if a field has been set.

### GetAccentDisabledColor

`func (o *ProjectBrandingTheme) GetAccentDisabledColor() string`

GetAccentDisabledColor returns the AccentDisabledColor field if non-nil, zero value otherwise.

### GetAccentDisabledColorOk

`func (o *ProjectBrandingTheme) GetAccentDisabledColorOk() (*string, bool)`

GetAccentDisabledColorOk returns a tuple with the AccentDisabledColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccentDisabledColor

`func (o *ProjectBrandingTheme) SetAccentDisabledColor(v string)`

SetAccentDisabledColor sets AccentDisabledColor field to given value.

### HasAccentDisabledColor

`func (o *ProjectBrandingTheme) HasAccentDisabledColor() bool`

HasAccentDisabledColor returns a boolean if a field has been set.

### GetAccentEmphasisColor

`func (o *ProjectBrandingTheme) GetAccentEmphasisColor() string`

GetAccentEmphasisColor returns the AccentEmphasisColor field if non-nil, zero value otherwise.

### GetAccentEmphasisColorOk

`func (o *ProjectBrandingTheme) GetAccentEmphasisColorOk() (*string, bool)`

GetAccentEmphasisColorOk returns a tuple with the AccentEmphasisColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccentEmphasisColor

`func (o *ProjectBrandingTheme) SetAccentEmphasisColor(v string)`

SetAccentEmphasisColor sets AccentEmphasisColor field to given value.

### HasAccentEmphasisColor

`func (o *ProjectBrandingTheme) HasAccentEmphasisColor() bool`

HasAccentEmphasisColor returns a boolean if a field has been set.

### GetAccentMutedColor

`func (o *ProjectBrandingTheme) GetAccentMutedColor() string`

GetAccentMutedColor returns the AccentMutedColor field if non-nil, zero value otherwise.

### GetAccentMutedColorOk

`func (o *ProjectBrandingTheme) GetAccentMutedColorOk() (*string, bool)`

GetAccentMutedColorOk returns a tuple with the AccentMutedColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccentMutedColor

`func (o *ProjectBrandingTheme) SetAccentMutedColor(v string)`

SetAccentMutedColor sets AccentMutedColor field to given value.

### HasAccentMutedColor

`func (o *ProjectBrandingTheme) HasAccentMutedColor() bool`

HasAccentMutedColor returns a boolean if a field has been set.

### GetAccentSubtleColor

`func (o *ProjectBrandingTheme) GetAccentSubtleColor() string`

GetAccentSubtleColor returns the AccentSubtleColor field if non-nil, zero value otherwise.

### GetAccentSubtleColorOk

`func (o *ProjectBrandingTheme) GetAccentSubtleColorOk() (*string, bool)`

GetAccentSubtleColorOk returns a tuple with the AccentSubtleColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccentSubtleColor

`func (o *ProjectBrandingTheme) SetAccentSubtleColor(v string)`

SetAccentSubtleColor sets AccentSubtleColor field to given value.

### HasAccentSubtleColor

`func (o *ProjectBrandingTheme) HasAccentSubtleColor() bool`

HasAccentSubtleColor returns a boolean if a field has been set.

### GetBackgroundCanvasColor

`func (o *ProjectBrandingTheme) GetBackgroundCanvasColor() string`

GetBackgroundCanvasColor returns the BackgroundCanvasColor field if non-nil, zero value otherwise.

### GetBackgroundCanvasColorOk

`func (o *ProjectBrandingTheme) GetBackgroundCanvasColorOk() (*string, bool)`

GetBackgroundCanvasColorOk returns a tuple with the BackgroundCanvasColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBackgroundCanvasColor

`func (o *ProjectBrandingTheme) SetBackgroundCanvasColor(v string)`

SetBackgroundCanvasColor sets BackgroundCanvasColor field to given value.

### HasBackgroundCanvasColor

`func (o *ProjectBrandingTheme) HasBackgroundCanvasColor() bool`

HasBackgroundCanvasColor returns a boolean if a field has been set.

### GetBackgroundSubtleColor

`func (o *ProjectBrandingTheme) GetBackgroundSubtleColor() string`

GetBackgroundSubtleColor returns the BackgroundSubtleColor field if non-nil, zero value otherwise.

### GetBackgroundSubtleColorOk

`func (o *ProjectBrandingTheme) GetBackgroundSubtleColorOk() (*string, bool)`

GetBackgroundSubtleColorOk returns a tuple with the BackgroundSubtleColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBackgroundSubtleColor

`func (o *ProjectBrandingTheme) SetBackgroundSubtleColor(v string)`

SetBackgroundSubtleColor sets BackgroundSubtleColor field to given value.

### HasBackgroundSubtleColor

`func (o *ProjectBrandingTheme) HasBackgroundSubtleColor() bool`

HasBackgroundSubtleColor returns a boolean if a field has been set.

### GetBackgroundSurfaceColor

`func (o *ProjectBrandingTheme) GetBackgroundSurfaceColor() string`

GetBackgroundSurfaceColor returns the BackgroundSurfaceColor field if non-nil, zero value otherwise.

### GetBackgroundSurfaceColorOk

`func (o *ProjectBrandingTheme) GetBackgroundSurfaceColorOk() (*string, bool)`

GetBackgroundSurfaceColorOk returns a tuple with the BackgroundSurfaceColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBackgroundSurfaceColor

`func (o *ProjectBrandingTheme) SetBackgroundSurfaceColor(v string)`

SetBackgroundSurfaceColor sets BackgroundSurfaceColor field to given value.

### HasBackgroundSurfaceColor

`func (o *ProjectBrandingTheme) HasBackgroundSurfaceColor() bool`

HasBackgroundSurfaceColor returns a boolean if a field has been set.

### GetBorderDefaultColor

`func (o *ProjectBrandingTheme) GetBorderDefaultColor() string`

GetBorderDefaultColor returns the BorderDefaultColor field if non-nil, zero value otherwise.

### GetBorderDefaultColorOk

`func (o *ProjectBrandingTheme) GetBorderDefaultColorOk() (*string, bool)`

GetBorderDefaultColorOk returns a tuple with the BorderDefaultColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBorderDefaultColor

`func (o *ProjectBrandingTheme) SetBorderDefaultColor(v string)`

SetBorderDefaultColor sets BorderDefaultColor field to given value.

### HasBorderDefaultColor

`func (o *ProjectBrandingTheme) HasBorderDefaultColor() bool`

HasBorderDefaultColor returns a boolean if a field has been set.

### GetCreatedAt

`func (o *ProjectBrandingTheme) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ProjectBrandingTheme) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ProjectBrandingTheme) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.


### GetErrorDefaultColor

`func (o *ProjectBrandingTheme) GetErrorDefaultColor() string`

GetErrorDefaultColor returns the ErrorDefaultColor field if non-nil, zero value otherwise.

### GetErrorDefaultColorOk

`func (o *ProjectBrandingTheme) GetErrorDefaultColorOk() (*string, bool)`

GetErrorDefaultColorOk returns a tuple with the ErrorDefaultColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorDefaultColor

`func (o *ProjectBrandingTheme) SetErrorDefaultColor(v string)`

SetErrorDefaultColor sets ErrorDefaultColor field to given value.

### HasErrorDefaultColor

`func (o *ProjectBrandingTheme) HasErrorDefaultColor() bool`

HasErrorDefaultColor returns a boolean if a field has been set.

### GetErrorEmphasisColor

`func (o *ProjectBrandingTheme) GetErrorEmphasisColor() string`

GetErrorEmphasisColor returns the ErrorEmphasisColor field if non-nil, zero value otherwise.

### GetErrorEmphasisColorOk

`func (o *ProjectBrandingTheme) GetErrorEmphasisColorOk() (*string, bool)`

GetErrorEmphasisColorOk returns a tuple with the ErrorEmphasisColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorEmphasisColor

`func (o *ProjectBrandingTheme) SetErrorEmphasisColor(v string)`

SetErrorEmphasisColor sets ErrorEmphasisColor field to given value.

### HasErrorEmphasisColor

`func (o *ProjectBrandingTheme) HasErrorEmphasisColor() bool`

HasErrorEmphasisColor returns a boolean if a field has been set.

### GetErrorMutedColor

`func (o *ProjectBrandingTheme) GetErrorMutedColor() string`

GetErrorMutedColor returns the ErrorMutedColor field if non-nil, zero value otherwise.

### GetErrorMutedColorOk

`func (o *ProjectBrandingTheme) GetErrorMutedColorOk() (*string, bool)`

GetErrorMutedColorOk returns a tuple with the ErrorMutedColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorMutedColor

`func (o *ProjectBrandingTheme) SetErrorMutedColor(v string)`

SetErrorMutedColor sets ErrorMutedColor field to given value.

### HasErrorMutedColor

`func (o *ProjectBrandingTheme) HasErrorMutedColor() bool`

HasErrorMutedColor returns a boolean if a field has been set.

### GetErrorSubtleColor

`func (o *ProjectBrandingTheme) GetErrorSubtleColor() string`

GetErrorSubtleColor returns the ErrorSubtleColor field if non-nil, zero value otherwise.

### GetErrorSubtleColorOk

`func (o *ProjectBrandingTheme) GetErrorSubtleColorOk() (*string, bool)`

GetErrorSubtleColorOk returns a tuple with the ErrorSubtleColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorSubtleColor

`func (o *ProjectBrandingTheme) SetErrorSubtleColor(v string)`

SetErrorSubtleColor sets ErrorSubtleColor field to given value.

### HasErrorSubtleColor

`func (o *ProjectBrandingTheme) HasErrorSubtleColor() bool`

HasErrorSubtleColor returns a boolean if a field has been set.

### GetFaviconType

`func (o *ProjectBrandingTheme) GetFaviconType() string`

GetFaviconType returns the FaviconType field if non-nil, zero value otherwise.

### GetFaviconTypeOk

`func (o *ProjectBrandingTheme) GetFaviconTypeOk() (*string, bool)`

GetFaviconTypeOk returns a tuple with the FaviconType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFaviconType

`func (o *ProjectBrandingTheme) SetFaviconType(v string)`

SetFaviconType sets FaviconType field to given value.

### HasFaviconType

`func (o *ProjectBrandingTheme) HasFaviconType() bool`

HasFaviconType returns a boolean if a field has been set.

### GetFaviconUrl

`func (o *ProjectBrandingTheme) GetFaviconUrl() string`

GetFaviconUrl returns the FaviconUrl field if non-nil, zero value otherwise.

### GetFaviconUrlOk

`func (o *ProjectBrandingTheme) GetFaviconUrlOk() (*string, bool)`

GetFaviconUrlOk returns a tuple with the FaviconUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFaviconUrl

`func (o *ProjectBrandingTheme) SetFaviconUrl(v string)`

SetFaviconUrl sets FaviconUrl field to given value.

### HasFaviconUrl

`func (o *ProjectBrandingTheme) HasFaviconUrl() bool`

HasFaviconUrl returns a boolean if a field has been set.

### GetForegroundDefaultColor

`func (o *ProjectBrandingTheme) GetForegroundDefaultColor() string`

GetForegroundDefaultColor returns the ForegroundDefaultColor field if non-nil, zero value otherwise.

### GetForegroundDefaultColorOk

`func (o *ProjectBrandingTheme) GetForegroundDefaultColorOk() (*string, bool)`

GetForegroundDefaultColorOk returns a tuple with the ForegroundDefaultColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForegroundDefaultColor

`func (o *ProjectBrandingTheme) SetForegroundDefaultColor(v string)`

SetForegroundDefaultColor sets ForegroundDefaultColor field to given value.

### HasForegroundDefaultColor

`func (o *ProjectBrandingTheme) HasForegroundDefaultColor() bool`

HasForegroundDefaultColor returns a boolean if a field has been set.

### GetForegroundDisabledColor

`func (o *ProjectBrandingTheme) GetForegroundDisabledColor() string`

GetForegroundDisabledColor returns the ForegroundDisabledColor field if non-nil, zero value otherwise.

### GetForegroundDisabledColorOk

`func (o *ProjectBrandingTheme) GetForegroundDisabledColorOk() (*string, bool)`

GetForegroundDisabledColorOk returns a tuple with the ForegroundDisabledColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForegroundDisabledColor

`func (o *ProjectBrandingTheme) SetForegroundDisabledColor(v string)`

SetForegroundDisabledColor sets ForegroundDisabledColor field to given value.

### HasForegroundDisabledColor

`func (o *ProjectBrandingTheme) HasForegroundDisabledColor() bool`

HasForegroundDisabledColor returns a boolean if a field has been set.

### GetForegroundMutedColor

`func (o *ProjectBrandingTheme) GetForegroundMutedColor() string`

GetForegroundMutedColor returns the ForegroundMutedColor field if non-nil, zero value otherwise.

### GetForegroundMutedColorOk

`func (o *ProjectBrandingTheme) GetForegroundMutedColorOk() (*string, bool)`

GetForegroundMutedColorOk returns a tuple with the ForegroundMutedColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForegroundMutedColor

`func (o *ProjectBrandingTheme) SetForegroundMutedColor(v string)`

SetForegroundMutedColor sets ForegroundMutedColor field to given value.

### HasForegroundMutedColor

`func (o *ProjectBrandingTheme) HasForegroundMutedColor() bool`

HasForegroundMutedColor returns a boolean if a field has been set.

### GetForegroundOnAccentColor

`func (o *ProjectBrandingTheme) GetForegroundOnAccentColor() string`

GetForegroundOnAccentColor returns the ForegroundOnAccentColor field if non-nil, zero value otherwise.

### GetForegroundOnAccentColorOk

`func (o *ProjectBrandingTheme) GetForegroundOnAccentColorOk() (*string, bool)`

GetForegroundOnAccentColorOk returns a tuple with the ForegroundOnAccentColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForegroundOnAccentColor

`func (o *ProjectBrandingTheme) SetForegroundOnAccentColor(v string)`

SetForegroundOnAccentColor sets ForegroundOnAccentColor field to given value.

### HasForegroundOnAccentColor

`func (o *ProjectBrandingTheme) HasForegroundOnAccentColor() bool`

HasForegroundOnAccentColor returns a boolean if a field has been set.

### GetForegroundOnDarkColor

`func (o *ProjectBrandingTheme) GetForegroundOnDarkColor() string`

GetForegroundOnDarkColor returns the ForegroundOnDarkColor field if non-nil, zero value otherwise.

### GetForegroundOnDarkColorOk

`func (o *ProjectBrandingTheme) GetForegroundOnDarkColorOk() (*string, bool)`

GetForegroundOnDarkColorOk returns a tuple with the ForegroundOnDarkColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForegroundOnDarkColor

`func (o *ProjectBrandingTheme) SetForegroundOnDarkColor(v string)`

SetForegroundOnDarkColor sets ForegroundOnDarkColor field to given value.

### HasForegroundOnDarkColor

`func (o *ProjectBrandingTheme) HasForegroundOnDarkColor() bool`

HasForegroundOnDarkColor returns a boolean if a field has been set.

### GetForegroundOnDisabledColor

`func (o *ProjectBrandingTheme) GetForegroundOnDisabledColor() string`

GetForegroundOnDisabledColor returns the ForegroundOnDisabledColor field if non-nil, zero value otherwise.

### GetForegroundOnDisabledColorOk

`func (o *ProjectBrandingTheme) GetForegroundOnDisabledColorOk() (*string, bool)`

GetForegroundOnDisabledColorOk returns a tuple with the ForegroundOnDisabledColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForegroundOnDisabledColor

`func (o *ProjectBrandingTheme) SetForegroundOnDisabledColor(v string)`

SetForegroundOnDisabledColor sets ForegroundOnDisabledColor field to given value.

### HasForegroundOnDisabledColor

`func (o *ProjectBrandingTheme) HasForegroundOnDisabledColor() bool`

HasForegroundOnDisabledColor returns a boolean if a field has been set.

### GetForegroundSubtleColor

`func (o *ProjectBrandingTheme) GetForegroundSubtleColor() string`

GetForegroundSubtleColor returns the ForegroundSubtleColor field if non-nil, zero value otherwise.

### GetForegroundSubtleColorOk

`func (o *ProjectBrandingTheme) GetForegroundSubtleColorOk() (*string, bool)`

GetForegroundSubtleColorOk returns a tuple with the ForegroundSubtleColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForegroundSubtleColor

`func (o *ProjectBrandingTheme) SetForegroundSubtleColor(v string)`

SetForegroundSubtleColor sets ForegroundSubtleColor field to given value.

### HasForegroundSubtleColor

`func (o *ProjectBrandingTheme) HasForegroundSubtleColor() bool`

HasForegroundSubtleColor returns a boolean if a field has been set.

### GetId

`func (o *ProjectBrandingTheme) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ProjectBrandingTheme) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ProjectBrandingTheme) SetId(v string)`

SetId sets Id field to given value.


### GetInputBackgroundColor

`func (o *ProjectBrandingTheme) GetInputBackgroundColor() string`

GetInputBackgroundColor returns the InputBackgroundColor field if non-nil, zero value otherwise.

### GetInputBackgroundColorOk

`func (o *ProjectBrandingTheme) GetInputBackgroundColorOk() (*string, bool)`

GetInputBackgroundColorOk returns a tuple with the InputBackgroundColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInputBackgroundColor

`func (o *ProjectBrandingTheme) SetInputBackgroundColor(v string)`

SetInputBackgroundColor sets InputBackgroundColor field to given value.

### HasInputBackgroundColor

`func (o *ProjectBrandingTheme) HasInputBackgroundColor() bool`

HasInputBackgroundColor returns a boolean if a field has been set.

### GetInputDisabledColor

`func (o *ProjectBrandingTheme) GetInputDisabledColor() string`

GetInputDisabledColor returns the InputDisabledColor field if non-nil, zero value otherwise.

### GetInputDisabledColorOk

`func (o *ProjectBrandingTheme) GetInputDisabledColorOk() (*string, bool)`

GetInputDisabledColorOk returns a tuple with the InputDisabledColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInputDisabledColor

`func (o *ProjectBrandingTheme) SetInputDisabledColor(v string)`

SetInputDisabledColor sets InputDisabledColor field to given value.

### HasInputDisabledColor

`func (o *ProjectBrandingTheme) HasInputDisabledColor() bool`

HasInputDisabledColor returns a boolean if a field has been set.

### GetInputPlaceholderColor

`func (o *ProjectBrandingTheme) GetInputPlaceholderColor() string`

GetInputPlaceholderColor returns the InputPlaceholderColor field if non-nil, zero value otherwise.

### GetInputPlaceholderColorOk

`func (o *ProjectBrandingTheme) GetInputPlaceholderColorOk() (*string, bool)`

GetInputPlaceholderColorOk returns a tuple with the InputPlaceholderColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInputPlaceholderColor

`func (o *ProjectBrandingTheme) SetInputPlaceholderColor(v string)`

SetInputPlaceholderColor sets InputPlaceholderColor field to given value.

### HasInputPlaceholderColor

`func (o *ProjectBrandingTheme) HasInputPlaceholderColor() bool`

HasInputPlaceholderColor returns a boolean if a field has been set.

### GetInputTextColor

`func (o *ProjectBrandingTheme) GetInputTextColor() string`

GetInputTextColor returns the InputTextColor field if non-nil, zero value otherwise.

### GetInputTextColorOk

`func (o *ProjectBrandingTheme) GetInputTextColorOk() (*string, bool)`

GetInputTextColorOk returns a tuple with the InputTextColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInputTextColor

`func (o *ProjectBrandingTheme) SetInputTextColor(v string)`

SetInputTextColor sets InputTextColor field to given value.

### HasInputTextColor

`func (o *ProjectBrandingTheme) HasInputTextColor() bool`

HasInputTextColor returns a boolean if a field has been set.

### GetLogoType

`func (o *ProjectBrandingTheme) GetLogoType() string`

GetLogoType returns the LogoType field if non-nil, zero value otherwise.

### GetLogoTypeOk

`func (o *ProjectBrandingTheme) GetLogoTypeOk() (*string, bool)`

GetLogoTypeOk returns a tuple with the LogoType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogoType

`func (o *ProjectBrandingTheme) SetLogoType(v string)`

SetLogoType sets LogoType field to given value.

### HasLogoType

`func (o *ProjectBrandingTheme) HasLogoType() bool`

HasLogoType returns a boolean if a field has been set.

### GetLogoUrl

`func (o *ProjectBrandingTheme) GetLogoUrl() string`

GetLogoUrl returns the LogoUrl field if non-nil, zero value otherwise.

### GetLogoUrlOk

`func (o *ProjectBrandingTheme) GetLogoUrlOk() (*string, bool)`

GetLogoUrlOk returns a tuple with the LogoUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogoUrl

`func (o *ProjectBrandingTheme) SetLogoUrl(v string)`

SetLogoUrl sets LogoUrl field to given value.

### HasLogoUrl

`func (o *ProjectBrandingTheme) HasLogoUrl() bool`

HasLogoUrl returns a boolean if a field has been set.

### GetName

`func (o *ProjectBrandingTheme) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProjectBrandingTheme) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProjectBrandingTheme) SetName(v string)`

SetName sets Name field to given value.


### GetPrimaryColor

`func (o *ProjectBrandingTheme) GetPrimaryColor() string`

GetPrimaryColor returns the PrimaryColor field if non-nil, zero value otherwise.

### GetPrimaryColorOk

`func (o *ProjectBrandingTheme) GetPrimaryColorOk() (*string, bool)`

GetPrimaryColorOk returns a tuple with the PrimaryColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrimaryColor

`func (o *ProjectBrandingTheme) SetPrimaryColor(v string)`

SetPrimaryColor sets PrimaryColor field to given value.

### HasPrimaryColor

`func (o *ProjectBrandingTheme) HasPrimaryColor() bool`

HasPrimaryColor returns a boolean if a field has been set.

### GetProjectBrandingId

`func (o *ProjectBrandingTheme) GetProjectBrandingId() string`

GetProjectBrandingId returns the ProjectBrandingId field if non-nil, zero value otherwise.

### GetProjectBrandingIdOk

`func (o *ProjectBrandingTheme) GetProjectBrandingIdOk() (*string, bool)`

GetProjectBrandingIdOk returns a tuple with the ProjectBrandingId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectBrandingId

`func (o *ProjectBrandingTheme) SetProjectBrandingId(v string)`

SetProjectBrandingId sets ProjectBrandingId field to given value.


### GetSecondaryColor

`func (o *ProjectBrandingTheme) GetSecondaryColor() string`

GetSecondaryColor returns the SecondaryColor field if non-nil, zero value otherwise.

### GetSecondaryColorOk

`func (o *ProjectBrandingTheme) GetSecondaryColorOk() (*string, bool)`

GetSecondaryColorOk returns a tuple with the SecondaryColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecondaryColor

`func (o *ProjectBrandingTheme) SetSecondaryColor(v string)`

SetSecondaryColor sets SecondaryColor field to given value.

### HasSecondaryColor

`func (o *ProjectBrandingTheme) HasSecondaryColor() bool`

HasSecondaryColor returns a boolean if a field has been set.

### GetSuccessEmphasisColor

`func (o *ProjectBrandingTheme) GetSuccessEmphasisColor() string`

GetSuccessEmphasisColor returns the SuccessEmphasisColor field if non-nil, zero value otherwise.

### GetSuccessEmphasisColorOk

`func (o *ProjectBrandingTheme) GetSuccessEmphasisColorOk() (*string, bool)`

GetSuccessEmphasisColorOk returns a tuple with the SuccessEmphasisColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessEmphasisColor

`func (o *ProjectBrandingTheme) SetSuccessEmphasisColor(v string)`

SetSuccessEmphasisColor sets SuccessEmphasisColor field to given value.

### HasSuccessEmphasisColor

`func (o *ProjectBrandingTheme) HasSuccessEmphasisColor() bool`

HasSuccessEmphasisColor returns a boolean if a field has been set.

### GetTextDefaultColor

`func (o *ProjectBrandingTheme) GetTextDefaultColor() string`

GetTextDefaultColor returns the TextDefaultColor field if non-nil, zero value otherwise.

### GetTextDefaultColorOk

`func (o *ProjectBrandingTheme) GetTextDefaultColorOk() (*string, bool)`

GetTextDefaultColorOk returns a tuple with the TextDefaultColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTextDefaultColor

`func (o *ProjectBrandingTheme) SetTextDefaultColor(v string)`

SetTextDefaultColor sets TextDefaultColor field to given value.

### HasTextDefaultColor

`func (o *ProjectBrandingTheme) HasTextDefaultColor() bool`

HasTextDefaultColor returns a boolean if a field has been set.

### GetTextDisabledColor

`func (o *ProjectBrandingTheme) GetTextDisabledColor() string`

GetTextDisabledColor returns the TextDisabledColor field if non-nil, zero value otherwise.

### GetTextDisabledColorOk

`func (o *ProjectBrandingTheme) GetTextDisabledColorOk() (*string, bool)`

GetTextDisabledColorOk returns a tuple with the TextDisabledColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTextDisabledColor

`func (o *ProjectBrandingTheme) SetTextDisabledColor(v string)`

SetTextDisabledColor sets TextDisabledColor field to given value.

### HasTextDisabledColor

`func (o *ProjectBrandingTheme) HasTextDisabledColor() bool`

HasTextDisabledColor returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *ProjectBrandingTheme) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *ProjectBrandingTheme) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *ProjectBrandingTheme) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


