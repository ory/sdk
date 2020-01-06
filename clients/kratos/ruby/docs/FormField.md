# OryHydraClient::FormField

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**Array&lt;Error&gt;**](Error.md) | Errors contains all validation errors this particular field has caused. | [optional] 
**name** | **String** | Name is the equivalent of &lt;input name&#x3D;\&quot;{{.Name}}\&quot;&gt; | [optional] 
**required** | **Boolean** | Name is the equivalent of &lt;input required&#x3D;\&quot;{{.Required}}\&quot;&gt; | [optional] 
**type** | **String** | Name is the equivalent of &lt;input type&#x3D;\&quot;{{.Type}}\&quot;&gt; | [optional] 
**value** | [**Object**](.md) | Name is the equivalent of &lt;input value&#x3D;\&quot;{{.Value}}\&quot;&gt; | [optional] 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::FormField.new(errors: null,
                                 name: null,
                                 required: null,
                                 type: null,
                                 value: null)
```


