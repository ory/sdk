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
	"fmt"
)

// checks if the QuotaUsage type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &QuotaUsage{}

// QuotaUsage struct for QuotaUsage
type QuotaUsage struct {
	// The additional price per unit in cents.
	AdditionalPrice string `json:"additional_price"`
	CanUseMore bool `json:"can_use_more"`
	//  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy scim_clients SCIMClients default_smtp_email_customization DefaultSMTPEmailCustomization onboarding_portal OnboardingPortal update_self_service_registration_rate_limit_tier RateLimitTierUpdateSelfServiceRegistration  Self-service rate limits update_self_service_recovery_rate_limit_tier RateLimitTierUpdateSelfServiceRecovery update_self_service_settings_rate_limit_tier RateLimitTierUpdateSelfServiceSettings update_self_service_verification_rate_limit_tier RateLimitTierUpdateSelfServiceVerification identities_create_rate_limit_tier RateLimitTierIdentitiesCreate identities_import_rate_limit_tier RateLimitTierIdentitiesImport data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery scim_rate_limit_tier RateLimitTierSCIM
	Feature string `json:"feature"`
	FeatureAvailable bool `json:"feature_available"`
	Included int64 `json:"included"`
	IsUnlimited bool `json:"is_unlimited"`
	Used int64 `json:"used"`
	AdditionalProperties map[string]interface{}
}

type _QuotaUsage QuotaUsage

// NewQuotaUsage instantiates a new QuotaUsage object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewQuotaUsage(additionalPrice string, canUseMore bool, feature string, featureAvailable bool, included int64, isUnlimited bool, used int64) *QuotaUsage {
	this := QuotaUsage{}
	this.AdditionalPrice = additionalPrice
	this.CanUseMore = canUseMore
	this.Feature = feature
	this.FeatureAvailable = featureAvailable
	this.Included = included
	this.IsUnlimited = isUnlimited
	this.Used = used
	return &this
}

// NewQuotaUsageWithDefaults instantiates a new QuotaUsage object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewQuotaUsageWithDefaults() *QuotaUsage {
	this := QuotaUsage{}
	return &this
}

// GetAdditionalPrice returns the AdditionalPrice field value
func (o *QuotaUsage) GetAdditionalPrice() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.AdditionalPrice
}

// GetAdditionalPriceOk returns a tuple with the AdditionalPrice field value
// and a boolean to check if the value has been set.
func (o *QuotaUsage) GetAdditionalPriceOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.AdditionalPrice, true
}

// SetAdditionalPrice sets field value
func (o *QuotaUsage) SetAdditionalPrice(v string) {
	o.AdditionalPrice = v
}

// GetCanUseMore returns the CanUseMore field value
func (o *QuotaUsage) GetCanUseMore() bool {
	if o == nil {
		var ret bool
		return ret
	}

	return o.CanUseMore
}

// GetCanUseMoreOk returns a tuple with the CanUseMore field value
// and a boolean to check if the value has been set.
func (o *QuotaUsage) GetCanUseMoreOk() (*bool, bool) {
	if o == nil {
		return nil, false
	}
	return &o.CanUseMore, true
}

// SetCanUseMore sets field value
func (o *QuotaUsage) SetCanUseMore(v bool) {
	o.CanUseMore = v
}

// GetFeature returns the Feature field value
func (o *QuotaUsage) GetFeature() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Feature
}

// GetFeatureOk returns a tuple with the Feature field value
// and a boolean to check if the value has been set.
func (o *QuotaUsage) GetFeatureOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Feature, true
}

// SetFeature sets field value
func (o *QuotaUsage) SetFeature(v string) {
	o.Feature = v
}

// GetFeatureAvailable returns the FeatureAvailable field value
func (o *QuotaUsage) GetFeatureAvailable() bool {
	if o == nil {
		var ret bool
		return ret
	}

	return o.FeatureAvailable
}

// GetFeatureAvailableOk returns a tuple with the FeatureAvailable field value
// and a boolean to check if the value has been set.
func (o *QuotaUsage) GetFeatureAvailableOk() (*bool, bool) {
	if o == nil {
		return nil, false
	}
	return &o.FeatureAvailable, true
}

// SetFeatureAvailable sets field value
func (o *QuotaUsage) SetFeatureAvailable(v bool) {
	o.FeatureAvailable = v
}

// GetIncluded returns the Included field value
func (o *QuotaUsage) GetIncluded() int64 {
	if o == nil {
		var ret int64
		return ret
	}

	return o.Included
}

// GetIncludedOk returns a tuple with the Included field value
// and a boolean to check if the value has been set.
func (o *QuotaUsage) GetIncludedOk() (*int64, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Included, true
}

// SetIncluded sets field value
func (o *QuotaUsage) SetIncluded(v int64) {
	o.Included = v
}

// GetIsUnlimited returns the IsUnlimited field value
func (o *QuotaUsage) GetIsUnlimited() bool {
	if o == nil {
		var ret bool
		return ret
	}

	return o.IsUnlimited
}

// GetIsUnlimitedOk returns a tuple with the IsUnlimited field value
// and a boolean to check if the value has been set.
func (o *QuotaUsage) GetIsUnlimitedOk() (*bool, bool) {
	if o == nil {
		return nil, false
	}
	return &o.IsUnlimited, true
}

// SetIsUnlimited sets field value
func (o *QuotaUsage) SetIsUnlimited(v bool) {
	o.IsUnlimited = v
}

// GetUsed returns the Used field value
func (o *QuotaUsage) GetUsed() int64 {
	if o == nil {
		var ret int64
		return ret
	}

	return o.Used
}

// GetUsedOk returns a tuple with the Used field value
// and a boolean to check if the value has been set.
func (o *QuotaUsage) GetUsedOk() (*int64, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Used, true
}

// SetUsed sets field value
func (o *QuotaUsage) SetUsed(v int64) {
	o.Used = v
}

func (o QuotaUsage) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o QuotaUsage) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	toSerialize["additional_price"] = o.AdditionalPrice
	toSerialize["can_use_more"] = o.CanUseMore
	toSerialize["feature"] = o.Feature
	toSerialize["feature_available"] = o.FeatureAvailable
	toSerialize["included"] = o.Included
	toSerialize["is_unlimited"] = o.IsUnlimited
	toSerialize["used"] = o.Used

	for key, value := range o.AdditionalProperties {
		toSerialize[key] = value
	}

	return toSerialize, nil
}

func (o *QuotaUsage) UnmarshalJSON(data []byte) (err error) {
	// This validates that all required properties are included in the JSON object
	// by unmarshalling the object into a generic map with string keys and checking
	// that every required field exists as a key in the generic map.
	requiredProperties := []string{
		"additional_price",
		"can_use_more",
		"feature",
		"feature_available",
		"included",
		"is_unlimited",
		"used",
	}

	allProperties := make(map[string]interface{})

	err = json.Unmarshal(data, &allProperties)

	if err != nil {
		return err;
	}

	for _, requiredProperty := range(requiredProperties) {
		if _, exists := allProperties[requiredProperty]; !exists {
			return fmt.Errorf("no value given for required property %v", requiredProperty)
		}
	}

	varQuotaUsage := _QuotaUsage{}

	err = json.Unmarshal(data, &varQuotaUsage)

	if err != nil {
		return err
	}

	*o = QuotaUsage(varQuotaUsage)

	additionalProperties := make(map[string]interface{})

	if err = json.Unmarshal(data, &additionalProperties); err == nil {
		delete(additionalProperties, "additional_price")
		delete(additionalProperties, "can_use_more")
		delete(additionalProperties, "feature")
		delete(additionalProperties, "feature_available")
		delete(additionalProperties, "included")
		delete(additionalProperties, "is_unlimited")
		delete(additionalProperties, "used")
		o.AdditionalProperties = additionalProperties
	}

	return err
}

type NullableQuotaUsage struct {
	value *QuotaUsage
	isSet bool
}

func (v NullableQuotaUsage) Get() *QuotaUsage {
	return v.value
}

func (v *NullableQuotaUsage) Set(val *QuotaUsage) {
	v.value = val
	v.isSet = true
}

func (v NullableQuotaUsage) IsSet() bool {
	return v.isSet
}

func (v *NullableQuotaUsage) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableQuotaUsage(val *QuotaUsage) *NullableQuotaUsage {
	return &NullableQuotaUsage{value: val, isSet: true}
}

func (v NullableQuotaUsage) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableQuotaUsage) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


