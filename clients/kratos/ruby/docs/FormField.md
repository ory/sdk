# OryHydraClient::FormField

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**disabled** | **Boolean** | Disabled is the equivalent of &lt;input disabled&#x3D;\&quot;{{.Disabled}}\&quot;&gt; | [optional] 
**errors** | [**Array&lt;Error&gt;**](Error.md) | Errors contains all validation errors this particular field has caused. | [optional] 
**name** | **String** | Name is the equivalent of &lt;input name&#x3D;\&quot;{{.Name}}\&quot;&gt; | 
**pattern** | **String** | Pattern is the equivalent of &lt;input pattern&#x3D;\&quot;{{.Pattern}}\&quot;&gt; | [optional] 
**required** | **Boolean** | Required is the equivalent of &lt;input required&#x3D;\&quot;{{.Required}}\&quot;&gt; | 
**type** | **String** | Type is the equivalent of &lt;input type&#x3D;\&quot;{{.Type}}\&quot;&gt; | 
**value** | [**Object**](.md) | Value is the equivalent of &lt;input value&#x3D;\&quot;{{.Value}}\&quot;&gt; | [optional] 

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


