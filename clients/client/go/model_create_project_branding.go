/*
Ory APIs

Documentation for all public and administrative Ory APIs. Administrative APIs can only be accessed with a valid Personal Access Token. Public APIs are mostly used in browsers. 

API version: v1.1.10
Contact: support@ory.sh
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package client

import (
	"encoding/json"
)

// CreateProjectBranding Create a Project Branding
type CreateProjectBranding struct {
	LogoType *string `json:"logo_type,omitempty"`
	LogoUrl *string `json:"logo_url,omitempty"`
	Name *string `json:"name,omitempty"`
	Theme *ProjectBrandingColors `json:"theme,omitempty"`
}

// NewCreateProjectBranding instantiates a new CreateProjectBranding object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewCreateProjectBranding() *CreateProjectBranding {
	this := CreateProjectBranding{}
	return &this
}

// NewCreateProjectBrandingWithDefaults instantiates a new CreateProjectBranding object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewCreateProjectBrandingWithDefaults() *CreateProjectBranding {
	this := CreateProjectBranding{}
	return &this
}

// GetLogoType returns the LogoType field value if set, zero value otherwise.
func (o *CreateProjectBranding) GetLogoType() string {
	if o == nil || o.LogoType == nil {
		var ret string
		return ret
	}
	return *o.LogoType
}

// GetLogoTypeOk returns a tuple with the LogoType field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *CreateProjectBranding) GetLogoTypeOk() (*string, bool) {
	if o == nil || o.LogoType == nil {
		return nil, false
	}
	return o.LogoType, true
}

// HasLogoType returns a boolean if a field has been set.
func (o *CreateProjectBranding) HasLogoType() bool {
	if o != nil && o.LogoType != nil {
		return true
	}

	return false
}

// SetLogoType gets a reference to the given string and assigns it to the LogoType field.
func (o *CreateProjectBranding) SetLogoType(v string) {
	o.LogoType = &v
}

// GetLogoUrl returns the LogoUrl field value if set, zero value otherwise.
func (o *CreateProjectBranding) GetLogoUrl() string {
	if o == nil || o.LogoUrl == nil {
		var ret string
		return ret
	}
	return *o.LogoUrl
}

// GetLogoUrlOk returns a tuple with the LogoUrl field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *CreateProjectBranding) GetLogoUrlOk() (*string, bool) {
	if o == nil || o.LogoUrl == nil {
		return nil, false
	}
	return o.LogoUrl, true
}

// HasLogoUrl returns a boolean if a field has been set.
func (o *CreateProjectBranding) HasLogoUrl() bool {
	if o != nil && o.LogoUrl != nil {
		return true
	}

	return false
}

// SetLogoUrl gets a reference to the given string and assigns it to the LogoUrl field.
func (o *CreateProjectBranding) SetLogoUrl(v string) {
	o.LogoUrl = &v
}

// GetName returns the Name field value if set, zero value otherwise.
func (o *CreateProjectBranding) GetName() string {
	if o == nil || o.Name == nil {
		var ret string
		return ret
	}
	return *o.Name
}

// GetNameOk returns a tuple with the Name field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *CreateProjectBranding) GetNameOk() (*string, bool) {
	if o == nil || o.Name == nil {
		return nil, false
	}
	return o.Name, true
}

// HasName returns a boolean if a field has been set.
func (o *CreateProjectBranding) HasName() bool {
	if o != nil && o.Name != nil {
		return true
	}

	return false
}

// SetName gets a reference to the given string and assigns it to the Name field.
func (o *CreateProjectBranding) SetName(v string) {
	o.Name = &v
}

// GetTheme returns the Theme field value if set, zero value otherwise.
func (o *CreateProjectBranding) GetTheme() ProjectBrandingColors {
	if o == nil || o.Theme == nil {
		var ret ProjectBrandingColors
		return ret
	}
	return *o.Theme
}

// GetThemeOk returns a tuple with the Theme field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *CreateProjectBranding) GetThemeOk() (*ProjectBrandingColors, bool) {
	if o == nil || o.Theme == nil {
		return nil, false
	}
	return o.Theme, true
}

// HasTheme returns a boolean if a field has been set.
func (o *CreateProjectBranding) HasTheme() bool {
	if o != nil && o.Theme != nil {
		return true
	}

	return false
}

// SetTheme gets a reference to the given ProjectBrandingColors and assigns it to the Theme field.
func (o *CreateProjectBranding) SetTheme(v ProjectBrandingColors) {
	o.Theme = &v
}

func (o CreateProjectBranding) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if o.LogoType != nil {
		toSerialize["logo_type"] = o.LogoType
	}
	if o.LogoUrl != nil {
		toSerialize["logo_url"] = o.LogoUrl
	}
	if o.Name != nil {
		toSerialize["name"] = o.Name
	}
	if o.Theme != nil {
		toSerialize["theme"] = o.Theme
	}
	return json.Marshal(toSerialize)
}

type NullableCreateProjectBranding struct {
	value *CreateProjectBranding
	isSet bool
}

func (v NullableCreateProjectBranding) Get() *CreateProjectBranding {
	return v.value
}

func (v *NullableCreateProjectBranding) Set(val *CreateProjectBranding) {
	v.value = val
	v.isSet = true
}

func (v NullableCreateProjectBranding) IsSet() bool {
	return v.isSet
}

func (v *NullableCreateProjectBranding) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableCreateProjectBranding(val *CreateProjectBranding) *NullableCreateProjectBranding {
	return &NullableCreateProjectBranding{value: val, isSet: true}
}

func (v NullableCreateProjectBranding) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableCreateProjectBranding) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

