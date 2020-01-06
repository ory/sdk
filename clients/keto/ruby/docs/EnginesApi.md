# OryHydraClient::EnginesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_ory_access_control_policy_role_members**](EnginesApi.md#add_ory_access_control_policy_role_members) | **PUT** /engines/acp/ory/{flavor}/roles/{id}/members | Add a member to an ORY Access Control Policy Role
[**delete_ory_access_control_policy**](EnginesApi.md#delete_ory_access_control_policy) | **DELETE** /engines/acp/ory/{flavor}/policies/{id} | 
[**delete_ory_access_control_policy_role**](EnginesApi.md#delete_ory_access_control_policy_role) | **DELETE** /engines/acp/ory/{flavor}/roles/{id} | Delete an ORY Access Control Policy Role
[**do_ory_access_control_policies_allow**](EnginesApi.md#do_ory_access_control_policies_allow) | **POST** /engines/acp/ory/{flavor}/allowed | Check if a request is allowed
[**get_ory_access_control_policy**](EnginesApi.md#get_ory_access_control_policy) | **GET** /engines/acp/ory/{flavor}/policies/{id} | 
[**get_ory_access_control_policy_role**](EnginesApi.md#get_ory_access_control_policy_role) | **GET** /engines/acp/ory/{flavor}/roles/{id} | Get an ORY Access Control Policy Role
[**list_ory_access_control_policies**](EnginesApi.md#list_ory_access_control_policies) | **GET** /engines/acp/ory/{flavor}/policies | 
[**list_ory_access_control_policy_roles**](EnginesApi.md#list_ory_access_control_policy_roles) | **GET** /engines/acp/ory/{flavor}/roles | List ORY Access Control Policy Roles
[**remove_ory_access_control_policy_role_members**](EnginesApi.md#remove_ory_access_control_policy_role_members) | **DELETE** /engines/acp/ory/{flavor}/roles/{id}/members/{member} | Remove a member from an ORY Access Control Policy Role
[**upsert_ory_access_control_policy**](EnginesApi.md#upsert_ory_access_control_policy) | **PUT** /engines/acp/ory/{flavor}/policies | 
[**upsert_ory_access_control_policy_role**](EnginesApi.md#upsert_ory_access_control_policy_role) | **PUT** /engines/acp/ory/{flavor}/roles | Upsert an ORY Access Control Policy Role



## add_ory_access_control_policy_role_members

> OryAccessControlPolicyRole add_ory_access_control_policy_role_members(flavor, id, opts)

Add a member to an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example

```ruby
# load the gem
require 'ory-keto-client'

api_instance = OryHydraClient::EnginesApi.new
flavor = 'flavor_example' # String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
id = 'id_example' # String | The ID of the ORY Access Control Policy Role.
opts = {
  body: OryHydraClient::AddOryAccessControlPolicyRoleMembersBody.new # AddOryAccessControlPolicyRoleMembersBody | 
}

begin
  #Add a member to an ORY Access Control Policy Role
  result = api_instance.add_ory_access_control_policy_role_members(flavor, id, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling EnginesApi->add_ory_access_control_policy_role_members: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. | 
 **id** | **String**| The ID of the ORY Access Control Policy Role. | 
 **body** | [**AddOryAccessControlPolicyRoleMembersBody**](AddOryAccessControlPolicyRoleMembersBody.md)|  | [optional] 

### Return type

[**OryAccessControlPolicyRole**](OryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_ory_access_control_policy

> delete_ory_access_control_policy(flavor, id)



Delete an ORY Access Control Policy

### Example

```ruby
# load the gem
require 'ory-keto-client'

api_instance = OryHydraClient::EnginesApi.new
flavor = 'flavor_example' # String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
id = 'id_example' # String | The ID of the ORY Access Control Policy Role.

begin
  api_instance.delete_ory_access_control_policy(flavor, id)
rescue OryHydraClient::ApiError => e
  puts "Exception when calling EnginesApi->delete_ory_access_control_policy: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. | 
 **id** | **String**| The ID of the ORY Access Control Policy Role. | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_ory_access_control_policy_role

> delete_ory_access_control_policy_role(flavor, id)

Delete an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example

```ruby
# load the gem
require 'ory-keto-client'

api_instance = OryHydraClient::EnginesApi.new
flavor = 'flavor_example' # String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
id = 'id_example' # String | The ID of the ORY Access Control Policy Role.

begin
  #Delete an ORY Access Control Policy Role
  api_instance.delete_ory_access_control_policy_role(flavor, id)
rescue OryHydraClient::ApiError => e
  puts "Exception when calling EnginesApi->delete_ory_access_control_policy_role: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. | 
 **id** | **String**| The ID of the ORY Access Control Policy Role. | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## do_ory_access_control_policies_allow

> AuthorizationResult do_ory_access_control_policies_allow(flavor, opts)

Check if a request is allowed

Use this endpoint to check if a request is allowed or not. If the request is allowed, a 200 response with `{\"allowed\":\"true\"}` will be sent. If the request is denied, a 403 response with `{\"allowed\":\"false\"}` will be sent instead.

### Example

```ruby
# load the gem
require 'ory-keto-client'

api_instance = OryHydraClient::EnginesApi.new
flavor = 'flavor_example' # String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
opts = {
  body: OryHydraClient::OryAccessControlPolicyAllowedInput.new # OryAccessControlPolicyAllowedInput | 
}

begin
  #Check if a request is allowed
  result = api_instance.do_ory_access_control_policies_allow(flavor, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling EnginesApi->do_ory_access_control_policies_allow: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. | 
 **body** | [**OryAccessControlPolicyAllowedInput**](OryAccessControlPolicyAllowedInput.md)|  | [optional] 

### Return type

[**AuthorizationResult**](AuthorizationResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_ory_access_control_policy

> OryAccessControlPolicy get_ory_access_control_policy(flavor, id)



Get an ORY Access Control Policy

### Example

```ruby
# load the gem
require 'ory-keto-client'

api_instance = OryHydraClient::EnginesApi.new
flavor = 'flavor_example' # String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
id = 'id_example' # String | The ID of the ORY Access Control Policy Role.

begin
  result = api_instance.get_ory_access_control_policy(flavor, id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling EnginesApi->get_ory_access_control_policy: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. | 
 **id** | **String**| The ID of the ORY Access Control Policy Role. | 

### Return type

[**OryAccessControlPolicy**](OryAccessControlPolicy.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_ory_access_control_policy_role

> OryAccessControlPolicyRole get_ory_access_control_policy_role(flavor, id)

Get an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example

```ruby
# load the gem
require 'ory-keto-client'

api_instance = OryHydraClient::EnginesApi.new
flavor = 'flavor_example' # String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
id = 'id_example' # String | The ID of the ORY Access Control Policy Role.

begin
  #Get an ORY Access Control Policy Role
  result = api_instance.get_ory_access_control_policy_role(flavor, id)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling EnginesApi->get_ory_access_control_policy_role: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. | 
 **id** | **String**| The ID of the ORY Access Control Policy Role. | 

### Return type

[**OryAccessControlPolicyRole**](OryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_ory_access_control_policies

> Array&lt;OryAccessControlPolicy&gt; list_ory_access_control_policies(flavor, opts)



List ORY Access Control Policies

### Example

```ruby
# load the gem
require 'ory-keto-client'

api_instance = OryHydraClient::EnginesApi.new
flavor = 'flavor_example' # String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\"
opts = {
  limit: 56, # Integer | The maximum amount of policies returned.
  offset: 56, # Integer | The offset from where to start looking.
  subject: 'subject_example', # String | The subject for whom the policies are to be listed.
  resource: 'resource_example', # String | The resource for which the policies are to be listed.
  action: 'action_example' # String | The action for which policies are to be listed.
}

begin
  result = api_instance.list_ory_access_control_policies(flavor, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling EnginesApi->list_ory_access_control_policies: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot; | 
 **limit** | **Integer**| The maximum amount of policies returned. | [optional] 
 **offset** | **Integer**| The offset from where to start looking. | [optional] 
 **subject** | **String**| The subject for whom the policies are to be listed. | [optional] 
 **resource** | **String**| The resource for which the policies are to be listed. | [optional] 
 **action** | **String**| The action for which policies are to be listed. | [optional] 

### Return type

[**Array&lt;OryAccessControlPolicy&gt;**](OryAccessControlPolicy.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_ory_access_control_policy_roles

> Array&lt;OryAccessControlPolicyRole&gt; list_ory_access_control_policy_roles(flavor, opts)

List ORY Access Control Policy Roles

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example

```ruby
# load the gem
require 'ory-keto-client'

api_instance = OryHydraClient::EnginesApi.new
flavor = 'flavor_example' # String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\"
opts = {
  limit: 56, # Integer | The maximum amount of policies returned.
  offset: 56, # Integer | The offset from where to start looking.
  member: 'member_example' # String | The member for which the roles are to be listed.
}

begin
  #List ORY Access Control Policy Roles
  result = api_instance.list_ory_access_control_policy_roles(flavor, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling EnginesApi->list_ory_access_control_policy_roles: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot; | 
 **limit** | **Integer**| The maximum amount of policies returned. | [optional] 
 **offset** | **Integer**| The offset from where to start looking. | [optional] 
 **member** | **String**| The member for which the roles are to be listed. | [optional] 

### Return type

[**Array&lt;OryAccessControlPolicyRole&gt;**](OryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remove_ory_access_control_policy_role_members

> remove_ory_access_control_policy_role_members(flavor, id, member)

Remove a member from an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example

```ruby
# load the gem
require 'ory-keto-client'

api_instance = OryHydraClient::EnginesApi.new
flavor = 'flavor_example' # String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
id = 'id_example' # String | The ID of the ORY Access Control Policy Role.
member = 'member_example' # String | The member to be removed.

begin
  #Remove a member from an ORY Access Control Policy Role
  api_instance.remove_ory_access_control_policy_role_members(flavor, id, member)
rescue OryHydraClient::ApiError => e
  puts "Exception when calling EnginesApi->remove_ory_access_control_policy_role_members: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. | 
 **id** | **String**| The ID of the ORY Access Control Policy Role. | 
 **member** | **String**| The member to be removed. | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## upsert_ory_access_control_policy

> OryAccessControlPolicy upsert_ory_access_control_policy(flavor, opts)



Upsert an ORY Access Control Policy

### Example

```ruby
# load the gem
require 'ory-keto-client'

api_instance = OryHydraClient::EnginesApi.new
flavor = 'flavor_example' # String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
opts = {
  body: OryHydraClient::OryAccessControlPolicy.new # OryAccessControlPolicy | 
}

begin
  result = api_instance.upsert_ory_access_control_policy(flavor, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling EnginesApi->upsert_ory_access_control_policy: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. | 
 **body** | [**OryAccessControlPolicy**](OryAccessControlPolicy.md)|  | [optional] 

### Return type

[**OryAccessControlPolicy**](OryAccessControlPolicy.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## upsert_ory_access_control_policy_role

> OryAccessControlPolicyRole upsert_ory_access_control_policy_role(flavor, opts)

Upsert an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example

```ruby
# load the gem
require 'ory-keto-client'

api_instance = OryHydraClient::EnginesApi.new
flavor = 'flavor_example' # String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
opts = {
  body: OryHydraClient::OryAccessControlPolicyRole.new # OryAccessControlPolicyRole | 
}

begin
  #Upsert an ORY Access Control Policy Role
  result = api_instance.upsert_ory_access_control_policy_role(flavor, opts)
  p result
rescue OryHydraClient::ApiError => e
  puts "Exception when calling EnginesApi->upsert_ory_access_control_policy_role: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \&quot;regex\&quot;, \&quot;glob\&quot;, and \&quot;exact\&quot;. | 
 **body** | [**OryAccessControlPolicyRole**](OryAccessControlPolicyRole.md)|  | [optional] 

### Return type

[**OryAccessControlPolicyRole**](OryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

