# RuleMatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Methods** | Pointer to **[]string** | An array of HTTP methods (e.g. GET, POST, PUT, DELETE, ...). When ORY Oathkeeper searches for rules to decide what to do with an incoming request to the proxy server, it compares the HTTP method of the incoming request with the HTTP methods of each rules. If a match is found, the rule is considered a partial match. If the matchesUrl field is satisfied as well, the rule is considered a full match. | [optional] 
**Url** | Pointer to **string** | This field represents the URL pattern this rule matches. When ORY Oathkeeper searches for rules to decide what to do with an incoming request to the proxy server, it compares the full request URL (e.g. https://mydomain.com/api/resource) without query parameters of the incoming request with this field. If a match is found, the rule is considered a partial match. If the matchesMethods field is satisfied as well, the rule is considered a full match.  You can use regular expressions in this field to match more than one url. Regular expressions are encapsulated in brackets &lt; and &gt;. The following example matches all paths of the domain &#x60;mydomain.com&#x60;: &#x60;https://mydomain.com/&lt;.*&gt;&#x60;. | [optional] 

## Methods

### NewRuleMatch

`func NewRuleMatch() *RuleMatch`

NewRuleMatch instantiates a new RuleMatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRuleMatchWithDefaults

`func NewRuleMatchWithDefaults() *RuleMatch`

NewRuleMatchWithDefaults instantiates a new RuleMatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMethods

`func (o *RuleMatch) GetMethods() []string`

GetMethods returns the Methods field if non-nil, zero value otherwise.

### GetMethodsOk

`func (o *RuleMatch) GetMethodsOk() (*[]string, bool)`

GetMethodsOk returns a tuple with the Methods field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethods

`func (o *RuleMatch) SetMethods(v []string)`

SetMethods sets Methods field to given value.

### HasMethods

`func (o *RuleMatch) HasMethods() bool`

HasMethods returns a boolean if a field has been set.

### GetUrl

`func (o *RuleMatch) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *RuleMatch) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *RuleMatch) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *RuleMatch) HasUrl() bool`

HasUrl returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


