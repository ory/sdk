# OryHydraClient::OidcStrategyRequestMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | Action should be used as the form action URL (&lt;form action&#x3D;\&quot;{{ .Action }}\&quot; method&#x3D;\&quot;post\&quot;&gt;). | [optional] 
**errors** | [**Array&lt;Error&gt;**](Error.md) | Errors contains all form errors. These will be duplicates of the individual field errors. | [optional] 
**fields** | [**Hash&lt;String, FormField&gt;**](FormField.md) | Fields contains multiple fields asdfasdf | [optional] 
**method** | **String** | Method is the form method (e.g. POST) | [optional] 
**providers** | [**Array&lt;FormField&gt;**](FormField.md) |  | [optional] 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::OidcStrategyRequestMethod.new(action: null,
                                 errors: null,
                                 fields: null,
                                 method: null,
                                 providers: null)
```


