# OryHydraClient::ListOryAccessControlPolicyRoles

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**flavor** | **String** | The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;  in: path | 
**limit** | **Integer** | The maximum amount of policies returned.  in: query | [optional] 
**offset** | **Integer** | The offset from where to start looking.  in: query | [optional] 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::ListOryAccessControlPolicyRoles.new(flavor: null,
                                 limit: null,
                                 offset: null)
```


