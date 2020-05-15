# OryHydraClient::FormField

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**disabled** | **Boolean** | Disabled is the equivalent of &#x60;&lt;input disabled&#x3D;\&quot;{{.Disabled}}\&quot;&gt;&#x60; | [optional] 
**errors** | [**Array&lt;Error&gt;**](Error.md) |  | [optional] 
**name** | **String** | Name is the equivalent of &#x60;&lt;input name&#x3D;\&quot;{{.Name}}\&quot;&gt;&#x60; | 
**pattern** | **String** | Pattern is the equivalent of &#x60;&lt;input pattern&#x3D;\&quot;{{.Pattern}}\&quot;&gt;&#x60; | [optional] 
**required** | **Boolean** | Required is the equivalent of &#x60;&lt;input required&#x3D;\&quot;{{.Required}}\&quot;&gt;&#x60; | [optional] 
**type** | **String** | Type is the equivalent of &#x60;&lt;input type&#x3D;\&quot;{{.Type}}\&quot;&gt;&#x60; | 
**value** | [**Object**](.md) | Value is the equivalent of &#x60;&lt;input value&#x3D;\&quot;{{.Value}}\&quot;&gt;&#x60; | [optional] 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::FormField.new(disabled: null,
                                 errors: null,
                                 name: null,
                                 pattern: null,
                                 required: null,
                                 type: null,
                                 value: null)
```


