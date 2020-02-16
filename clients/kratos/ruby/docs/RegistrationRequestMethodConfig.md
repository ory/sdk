# OryHydraClient::RegistrationRequestMethodConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | Action should be used as the form action URL (&lt;form action&#x3D;\&quot;{{ .Action }}\&quot; method&#x3D;\&quot;post\&quot;&gt;). | 
**errors** | [**Array&lt;Error&gt;**](Error.md) | Errors contains all form errors. These will be duplicates of the individual field errors. | [optional] 
**fields** | [**Array&lt;FormField&gt;**](FormField.md) | Fields contains multiple fields | 
**method** | **String** | Method is the form method (e.g. POST) | 
**providers** | [**Array&lt;FormField&gt;**](FormField.md) | Providers is set for the \&quot;oidc\&quot; request method. | [optional] 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::RegistrationRequestMethodConfig.new(action: null,
                                 errors: null,
                                 fields: null,
                                 method: null,
                                 providers: null)
```


