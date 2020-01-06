# OryHydraClient::UpsertOryAccessControlPolicyRole

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | [**OryAccessControlPolicyRole**](OryAccessControlPolicyRole.md) |  | [optional] 
**flavor** | **String** | The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;.  in: path | 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::UpsertOryAccessControlPolicyRole.new(body: null,
                                 flavor: null)
```


