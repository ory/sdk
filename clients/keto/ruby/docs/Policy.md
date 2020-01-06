# OryHydraClient::Policy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actions** | **Array&lt;String&gt;** | Actions is an array representing all the actions this ORY Access Policy applies to. | [optional] 
**conditions** | **Hash&lt;String, Object&gt;** | Conditions represents a keyed object of conditions under which this ORY Access Policy is active. | [optional] 
**description** | **String** | Description is an optional, human-readable description. | [optional] 
**effect** | **String** | Effect is the effect of this ORY Access Policy. It can be \&quot;allow\&quot; or \&quot;deny\&quot;. | [optional] 
**id** | **String** | ID is the unique identifier of the ORY Access Policy. It is used to query, update, and remove the ORY Access Policy. | [optional] 
**resources** | **Array&lt;String&gt;** | Resources is an array representing all the resources this ORY Access Policy applies to. | [optional] 
**subjects** | **Array&lt;String&gt;** | Subjects is an array representing all the subjects this ORY Access Policy applies to. | [optional] 

## Code Sample

```ruby
require 'OryHydraClient'

instance = OryHydraClient::Policy.new(actions: null,
                                 conditions: null,
                                 description: null,
                                 effect: null,
                                 id: null,
                                 resources: null,
                                 subjects: null)
```


