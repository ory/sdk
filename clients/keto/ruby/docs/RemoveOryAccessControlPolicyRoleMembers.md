# OryHydraClient::RemoveOryAccessControlPolicyRoleMembers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**flavor** | **String** | The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;.  in: path | 
**id** | **String** | The ID of the ORY Access Control Policy Role.  in: path | 
**member** | **String** | The member to be removed.  in: path | 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::RemoveOryAccessControlPolicyRoleMembers.new(flavor: null,
                                 id: null,
                                 member: null)
```


