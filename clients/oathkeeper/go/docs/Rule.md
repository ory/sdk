# Rule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Authenticators** | Pointer to [**[]RuleHandler**](RuleHandler.md) | Authenticators is a list of authentication handlers that will try and authenticate the provided credentials. Authenticators are checked iteratively from index 0 to n and if the first authenticator to return a positive result will be the one used.  If you want the rule to first check a specific authenticator  before \&quot;falling back\&quot; to others, have that authenticator as the first item in the array. | [optional] 
**Authorizer** | Pointer to [**RuleHandler**](RuleHandler.md) |  | [optional] 
**Description** | Pointer to **string** | Description is a human readable description of this rule. | [optional] 
**Id** | Pointer to **string** | ID is the unique id of the rule. It can be at most 190 characters long, but the layout of the ID is up to you. You will need this ID later on to update or delete the rule. | [optional] 
**Match** | Pointer to [**RuleMatch**](RuleMatch.md) |  | [optional] 
**Mutators** | Pointer to [**[]RuleHandler**](RuleHandler.md) | Mutators is a list of mutation handlers that transform the HTTP request. A common use case is generating a new set of credentials (e.g. JWT) which then will be forwarded to the upstream server.  Mutations are performed iteratively from index 0 to n and should all succeed in order for the HTTP request to be forwarded. | [optional] 
**Upstream** | Pointer to [**Upstream**](Upstream.md) |  | [optional] 

## Methods

### NewRule

`func NewRule() *Rule`

NewRule instantiates a new Rule object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRuleWithDefaults

`func NewRuleWithDefaults() *Rule`

NewRuleWithDefaults instantiates a new Rule object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAuthenticators

`func (o *Rule) GetAuthenticators() []RuleHandler`

GetAuthenticators returns the Authenticators field if non-nil, zero value otherwise.

### GetAuthenticatorsOk

`func (o *Rule) GetAuthenticatorsOk() (*[]RuleHandler, bool)`

GetAuthenticatorsOk returns a tuple with the Authenticators field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthenticators

`func (o *Rule) SetAuthenticators(v []RuleHandler)`

SetAuthenticators sets Authenticators field to given value.

### HasAuthenticators

`func (o *Rule) HasAuthenticators() bool`

HasAuthenticators returns a boolean if a field has been set.

### GetAuthorizer

`func (o *Rule) GetAuthorizer() RuleHandler`

GetAuthorizer returns the Authorizer field if non-nil, zero value otherwise.

### GetAuthorizerOk

`func (o *Rule) GetAuthorizerOk() (*RuleHandler, bool)`

GetAuthorizerOk returns a tuple with the Authorizer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthorizer

`func (o *Rule) SetAuthorizer(v RuleHandler)`

SetAuthorizer sets Authorizer field to given value.

### HasAuthorizer

`func (o *Rule) HasAuthorizer() bool`

HasAuthorizer returns a boolean if a field has been set.

### GetDescription

`func (o *Rule) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *Rule) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *Rule) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *Rule) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetId

`func (o *Rule) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Rule) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Rule) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Rule) HasId() bool`

HasId returns a boolean if a field has been set.

### GetMatch

`func (o *Rule) GetMatch() RuleMatch`

GetMatch returns the Match field if non-nil, zero value otherwise.

### GetMatchOk

`func (o *Rule) GetMatchOk() (*RuleMatch, bool)`

GetMatchOk returns a tuple with the Match field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatch

`func (o *Rule) SetMatch(v RuleMatch)`

SetMatch sets Match field to given value.

### HasMatch

`func (o *Rule) HasMatch() bool`

HasMatch returns a boolean if a field has been set.

### GetMutators

`func (o *Rule) GetMutators() []RuleHandler`

GetMutators returns the Mutators field if non-nil, zero value otherwise.

### GetMutatorsOk

`func (o *Rule) GetMutatorsOk() (*[]RuleHandler, bool)`

GetMutatorsOk returns a tuple with the Mutators field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMutators

`func (o *Rule) SetMutators(v []RuleHandler)`

SetMutators sets Mutators field to given value.

### HasMutators

`func (o *Rule) HasMutators() bool`

HasMutators returns a boolean if a field has been set.

### GetUpstream

`func (o *Rule) GetUpstream() Upstream`

GetUpstream returns the Upstream field if non-nil, zero value otherwise.

### GetUpstreamOk

`func (o *Rule) GetUpstreamOk() (*Upstream, bool)`

GetUpstreamOk returns a tuple with the Upstream field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpstream

`func (o *Rule) SetUpstream(v Upstream)`

SetUpstream sets Upstream field to given value.

### HasUpstream

`func (o *Rule) HasUpstream() bool`

HasUpstream returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


