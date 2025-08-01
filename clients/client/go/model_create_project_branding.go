/*
Ory APIs

# Introduction Documentation for all public and administrative Ory APIs. Administrative APIs can only be accessed with a valid Personal Access Token. Public APIs are mostly used in browsers.  ## SDKs This document describes the APIs available in the Ory Network. The APIs are available as SDKs for the following languages:  | Language       | Download SDK                                                     | Documentation                                                                        | | -------------- | ---------------------------------------------------------------- | ------------------------------------------------------------------------------------ | | Dart           | [pub.dev](https://pub.dev/packages/ory_client)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/dart/README.md)       | | .NET           | [nuget.org](https://www.nuget.org/packages/Ory.Client/)          | [README](https://github.com/ory/sdk/blob/master/clients/client/dotnet/README.md)     | | Elixir         | [hex.pm](https://hex.pm/packages/ory_client)                     | [README](https://github.com/ory/sdk/blob/master/clients/client/elixir/README.md)     | | Go             | [github.com](https://github.com/ory/client-go)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/go/README.md)         | | Java           | [maven.org](https://search.maven.org/artifact/sh.ory/ory-client) | [README](https://github.com/ory/sdk/blob/master/clients/client/java/README.md)       | | JavaScript     | [npmjs.com](https://www.npmjs.com/package/@ory/client)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript/README.md) | | JavaScript (With fetch) | [npmjs.com](https://www.npmjs.com/package/@ory/client-fetch)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript-fetch/README.md) |  | PHP            | [packagist.org](https://packagist.org/packages/ory/client)       | [README](https://github.com/ory/sdk/blob/master/clients/client/php/README.md)        | | Python         | [pypi.org](https://pypi.org/project/ory-client/)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/python/README.md)     | | Ruby           | [rubygems.org](https://rubygems.org/gems/ory-client)             | [README](https://github.com/ory/sdk/blob/master/clients/client/ruby/README.md)       | | Rust           | [crates.io](https://crates.io/crates/ory-client)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/rust/README.md)       | 

API version: v1.21.1
Contact: support@ory.sh
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package client

import (
	"encoding/json"
)

// checks if the CreateProjectBranding type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &CreateProjectBranding{}

// CreateProjectBranding Create a Project Branding
type CreateProjectBranding struct {
	FaviconType *string `json:"favicon_type,omitempty"`
	FaviconUrl *string `json:"favicon_url,omitempty"`
	LogoType *string `json:"logo_type,omitempty"`
	LogoUrl *string `json:"logo_url,omitempty"`
	Name *string `json:"name,omitempty"`
	Theme *ProjectBrandingColors `json:"theme,omitempty"`
	AdditionalProperties map[string]interface{}
}

type _CreateProjectBranding CreateProjectBranding

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

// GetFaviconType returns the FaviconType field value if set, zero value otherwise.
func (o *CreateProjectBranding) GetFaviconType() string {
	if o == nil || IsNil(o.FaviconType) {
		var ret string
		return ret
	}
	return *o.FaviconType
}

// GetFaviconTypeOk returns a tuple with the FaviconType field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *CreateProjectBranding) GetFaviconTypeOk() (*string, bool) {
	if o == nil || IsNil(o.FaviconType) {
		return nil, false
	}
	return o.FaviconType, true
}

// HasFaviconType returns a boolean if a field has been set.
func (o *CreateProjectBranding) HasFaviconType() bool {
	if o != nil && !IsNil(o.FaviconType) {
		return true
	}

	return false
}

// SetFaviconType gets a reference to the given string and assigns it to the FaviconType field.
func (o *CreateProjectBranding) SetFaviconType(v string) {
	o.FaviconType = &v
}

// GetFaviconUrl returns the FaviconUrl field value if set, zero value otherwise.
func (o *CreateProjectBranding) GetFaviconUrl() string {
	if o == nil || IsNil(o.FaviconUrl) {
		var ret string
		return ret
	}
	return *o.FaviconUrl
}

// GetFaviconUrlOk returns a tuple with the FaviconUrl field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *CreateProjectBranding) GetFaviconUrlOk() (*string, bool) {
	if o == nil || IsNil(o.FaviconUrl) {
		return nil, false
	}
	return o.FaviconUrl, true
}

// HasFaviconUrl returns a boolean if a field has been set.
func (o *CreateProjectBranding) HasFaviconUrl() bool {
	if o != nil && !IsNil(o.FaviconUrl) {
		return true
	}

	return false
}

// SetFaviconUrl gets a reference to the given string and assigns it to the FaviconUrl field.
func (o *CreateProjectBranding) SetFaviconUrl(v string) {
	o.FaviconUrl = &v
}

// GetLogoType returns the LogoType field value if set, zero value otherwise.
func (o *CreateProjectBranding) GetLogoType() string {
	if o == nil || IsNil(o.LogoType) {
		var ret string
		return ret
	}
	return *o.LogoType
}

// GetLogoTypeOk returns a tuple with the LogoType field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *CreateProjectBranding) GetLogoTypeOk() (*string, bool) {
	if o == nil || IsNil(o.LogoType) {
		return nil, false
	}
	return o.LogoType, true
}

// HasLogoType returns a boolean if a field has been set.
func (o *CreateProjectBranding) HasLogoType() bool {
	if o != nil && !IsNil(o.LogoType) {
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
	if o == nil || IsNil(o.LogoUrl) {
		var ret string
		return ret
	}
	return *o.LogoUrl
}

// GetLogoUrlOk returns a tuple with the LogoUrl field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *CreateProjectBranding) GetLogoUrlOk() (*string, bool) {
	if o == nil || IsNil(o.LogoUrl) {
		return nil, false
	}
	return o.LogoUrl, true
}

// HasLogoUrl returns a boolean if a field has been set.
func (o *CreateProjectBranding) HasLogoUrl() bool {
	if o != nil && !IsNil(o.LogoUrl) {
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
	if o == nil || IsNil(o.Name) {
		var ret string
		return ret
	}
	return *o.Name
}

// GetNameOk returns a tuple with the Name field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *CreateProjectBranding) GetNameOk() (*string, bool) {
	if o == nil || IsNil(o.Name) {
		return nil, false
	}
	return o.Name, true
}

// HasName returns a boolean if a field has been set.
func (o *CreateProjectBranding) HasName() bool {
	if o != nil && !IsNil(o.Name) {
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
	if o == nil || IsNil(o.Theme) {
		var ret ProjectBrandingColors
		return ret
	}
	return *o.Theme
}

// GetThemeOk returns a tuple with the Theme field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *CreateProjectBranding) GetThemeOk() (*ProjectBrandingColors, bool) {
	if o == nil || IsNil(o.Theme) {
		return nil, false
	}
	return o.Theme, true
}

// HasTheme returns a boolean if a field has been set.
func (o *CreateProjectBranding) HasTheme() bool {
	if o != nil && !IsNil(o.Theme) {
		return true
	}

	return false
}

// SetTheme gets a reference to the given ProjectBrandingColors and assigns it to the Theme field.
func (o *CreateProjectBranding) SetTheme(v ProjectBrandingColors) {
	o.Theme = &v
}

func (o CreateProjectBranding) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o CreateProjectBranding) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if !IsNil(o.FaviconType) {
		toSerialize["favicon_type"] = o.FaviconType
	}
	if !IsNil(o.FaviconUrl) {
		toSerialize["favicon_url"] = o.FaviconUrl
	}
	if !IsNil(o.LogoType) {
		toSerialize["logo_type"] = o.LogoType
	}
	if !IsNil(o.LogoUrl) {
		toSerialize["logo_url"] = o.LogoUrl
	}
	if !IsNil(o.Name) {
		toSerialize["name"] = o.Name
	}
	if !IsNil(o.Theme) {
		toSerialize["theme"] = o.Theme
	}

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *CreateProjectBranding) UnmarshalJSON(data []byte) (err error) {
	varCreateProjectBranding := _CreateProjectBranding{}

	err = json.Unmarshal(data, &varCreateProjectBranding)

	if err != nil {
		return err
	}

	*o = CreateProjectBranding(varCreateProjectBranding)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "favicon_type")
		delete(additionalProperties, "favicon_url")
		delete(additionalProperties, "logo_type")
		delete(additionalProperties, "logo_url")
		delete(additionalProperties, "name")
		delete(additionalProperties, "theme")
		o.AdditionalProperties = additionalProperties
	}

	return err
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


