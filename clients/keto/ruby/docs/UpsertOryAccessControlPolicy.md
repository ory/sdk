# OryHydraClient::UpsertOryAccessControlPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | [**OryAccessControlPolicy**](OryAccessControlPolicy.md) |  | [optional] 
**flavor** | **String** | The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;.  in: path | 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::UpsertOryAccessControlPolicy.new(body: null,
                                 flavor: null)
```


