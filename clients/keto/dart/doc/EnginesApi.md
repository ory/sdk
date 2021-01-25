# ory_keto_client.api.EnginesApi

## Load the API package
```dart
import 'package:ory_keto_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addOryAccessControlPolicyRoleMembers**](EnginesApi.md#addOryAccessControlPolicyRoleMembers) | **PUT** /engines/acp/ory/{flavor}/roles/{id}/members | Add a member to an ORY Access Control Policy Role
[**deleteOryAccessControlPolicy**](EnginesApi.md#deleteOryAccessControlPolicy) | **DELETE** /engines/acp/ory/{flavor}/policies/{id} | 
[**deleteOryAccessControlPolicyRole**](EnginesApi.md#deleteOryAccessControlPolicyRole) | **DELETE** /engines/acp/ory/{flavor}/roles/{id} | Delete an ORY Access Control Policy Role
[**doOryAccessControlPoliciesAllow**](EnginesApi.md#doOryAccessControlPoliciesAllow) | **POST** /engines/acp/ory/{flavor}/allowed | Check if a request is allowed
[**getOryAccessControlPolicy**](EnginesApi.md#getOryAccessControlPolicy) | **GET** /engines/acp/ory/{flavor}/policies/{id} | 
[**getOryAccessControlPolicyRole**](EnginesApi.md#getOryAccessControlPolicyRole) | **GET** /engines/acp/ory/{flavor}/roles/{id} | Get an ORY Access Control Policy Role
[**listOryAccessControlPolicies**](EnginesApi.md#listOryAccessControlPolicies) | **GET** /engines/acp/ory/{flavor}/policies | 
[**listOryAccessControlPolicyRoles**](EnginesApi.md#listOryAccessControlPolicyRoles) | **GET** /engines/acp/ory/{flavor}/roles | List ORY Access Control Policy Roles
[**removeOryAccessControlPolicyRoleMembers**](EnginesApi.md#removeOryAccessControlPolicyRoleMembers) | **DELETE** /engines/acp/ory/{flavor}/roles/{id}/members/{member} | Remove a member from an ORY Access Control Policy Role
[**upsertOryAccessControlPolicy**](EnginesApi.md#upsertOryAccessControlPolicy) | **PUT** /engines/acp/ory/{flavor}/policies | 
[**upsertOryAccessControlPolicyRole**](EnginesApi.md#upsertOryAccessControlPolicyRole) | **PUT** /engines/acp/ory/{flavor}/roles | Upsert an ORY Access Control Policy Role


# **addOryAccessControlPolicyRoleMembers**
> OryAccessControlPolicyRole addOryAccessControlPolicyRoleMembers(flavor, id, body)

Add a member to an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example 
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = EnginesApi();
final flavor = flavor_example; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
final id = id_example; // String | The ID of the ORY Access Control Policy Role.
final body = AddOryAccessControlPolicyRoleMembersBody(); // AddOryAccessControlPolicyRoleMembersBody | 

try { 
    final result = api_instance.addOryAccessControlPolicyRoleMembers(flavor, id, body);
    print(result);
} catch (e) {
    print('Exception when calling EnginesApi->addOryAccessControlPolicyRoleMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\". | 
 **id** | **String**| The ID of the ORY Access Control Policy Role. | 
 **body** | [**AddOryAccessControlPolicyRoleMembersBody**](AddOryAccessControlPolicyRoleMembersBody.md)|  | [optional] 

### Return type

[**OryAccessControlPolicyRole**](OryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOryAccessControlPolicy**
> deleteOryAccessControlPolicy(flavor, id)



Delete an ORY Access Control Policy

### Example 
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = EnginesApi();
final flavor = flavor_example; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
final id = id_example; // String | The ID of the ORY Access Control Policy Role.

try { 
    api_instance.deleteOryAccessControlPolicy(flavor, id);
} catch (e) {
    print('Exception when calling EnginesApi->deleteOryAccessControlPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\". | 
 **id** | **String**| The ID of the ORY Access Control Policy Role. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOryAccessControlPolicyRole**
> deleteOryAccessControlPolicyRole(flavor, id)

Delete an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example 
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = EnginesApi();
final flavor = flavor_example; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
final id = id_example; // String | The ID of the ORY Access Control Policy Role.

try { 
    api_instance.deleteOryAccessControlPolicyRole(flavor, id);
} catch (e) {
    print('Exception when calling EnginesApi->deleteOryAccessControlPolicyRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\". | 
 **id** | **String**| The ID of the ORY Access Control Policy Role. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **doOryAccessControlPoliciesAllow**
> AuthorizationResult doOryAccessControlPoliciesAllow(flavor, body)

Check if a request is allowed

Use this endpoint to check if a request is allowed or not. If the request is allowed, a 200 response with `{\"allowed\":\"true\"}` will be sent. If the request is denied, a 403 response with `{\"allowed\":\"false\"}` will be sent instead.

### Example 
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = EnginesApi();
final flavor = flavor_example; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
final body = OryAccessControlPolicyAllowedInput(); // OryAccessControlPolicyAllowedInput | 

try { 
    final result = api_instance.doOryAccessControlPoliciesAllow(flavor, body);
    print(result);
} catch (e) {
    print('Exception when calling EnginesApi->doOryAccessControlPoliciesAllow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\". | 
 **body** | [**OryAccessControlPolicyAllowedInput**](OryAccessControlPolicyAllowedInput.md)|  | [optional] 

### Return type

[**AuthorizationResult**](AuthorizationResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOryAccessControlPolicy**
> OryAccessControlPolicy getOryAccessControlPolicy(flavor, id)



Get an ORY Access Control Policy

### Example 
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = EnginesApi();
final flavor = flavor_example; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
final id = id_example; // String | The ID of the ORY Access Control Policy Role.

try { 
    final result = api_instance.getOryAccessControlPolicy(flavor, id);
    print(result);
} catch (e) {
    print('Exception when calling EnginesApi->getOryAccessControlPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\". | 
 **id** | **String**| The ID of the ORY Access Control Policy Role. | 

### Return type

[**OryAccessControlPolicy**](OryAccessControlPolicy.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOryAccessControlPolicyRole**
> OryAccessControlPolicyRole getOryAccessControlPolicyRole(flavor, id)

Get an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example 
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = EnginesApi();
final flavor = flavor_example; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
final id = id_example; // String | The ID of the ORY Access Control Policy Role.

try { 
    final result = api_instance.getOryAccessControlPolicyRole(flavor, id);
    print(result);
} catch (e) {
    print('Exception when calling EnginesApi->getOryAccessControlPolicyRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\". | 
 **id** | **String**| The ID of the ORY Access Control Policy Role. | 

### Return type

[**OryAccessControlPolicyRole**](OryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOryAccessControlPolicies**
> List<OryAccessControlPolicy> listOryAccessControlPolicies(flavor, limit, offset, subject, resource, action)



List ORY Access Control Policies

### Example 
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = EnginesApi();
final flavor = flavor_example; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\"
final limit = 789; // int | The maximum amount of policies returned.
final offset = 789; // int | The offset from where to start looking.
final subject = subject_example; // String | The subject for whom the policies are to be listed.
final resource = resource_example; // String | The resource for which the policies are to be listed.
final action = action_example; // String | The action for which policies are to be listed.

try { 
    final result = api_instance.listOryAccessControlPolicies(flavor, limit, offset, subject, resource, action);
    print(result);
} catch (e) {
    print('Exception when calling EnginesApi->listOryAccessControlPolicies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\" | 
 **limit** | **int**| The maximum amount of policies returned. | [optional] 
 **offset** | **int**| The offset from where to start looking. | [optional] 
 **subject** | **String**| The subject for whom the policies are to be listed. | [optional] 
 **resource** | **String**| The resource for which the policies are to be listed. | [optional] 
 **action** | **String**| The action for which policies are to be listed. | [optional] 

### Return type

[**List<OryAccessControlPolicy>**](OryAccessControlPolicy.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOryAccessControlPolicyRoles**
> List<OryAccessControlPolicyRole> listOryAccessControlPolicyRoles(flavor, limit, offset, member)

List ORY Access Control Policy Roles

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example 
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = EnginesApi();
final flavor = flavor_example; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\"
final limit = 789; // int | The maximum amount of policies returned.
final offset = 789; // int | The offset from where to start looking.
final member = member_example; // String | The member for which the roles are to be listed.

try { 
    final result = api_instance.listOryAccessControlPolicyRoles(flavor, limit, offset, member);
    print(result);
} catch (e) {
    print('Exception when calling EnginesApi->listOryAccessControlPolicyRoles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\" | 
 **limit** | **int**| The maximum amount of policies returned. | [optional] 
 **offset** | **int**| The offset from where to start looking. | [optional] 
 **member** | **String**| The member for which the roles are to be listed. | [optional] 

### Return type

[**List<OryAccessControlPolicyRole>**](OryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeOryAccessControlPolicyRoleMembers**
> removeOryAccessControlPolicyRoleMembers(flavor, id, member)

Remove a member from an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example 
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = EnginesApi();
final flavor = flavor_example; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
final id = id_example; // String | The ID of the ORY Access Control Policy Role.
final member = member_example; // String | The member to be removed.

try { 
    api_instance.removeOryAccessControlPolicyRoleMembers(flavor, id, member);
} catch (e) {
    print('Exception when calling EnginesApi->removeOryAccessControlPolicyRoleMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\". | 
 **id** | **String**| The ID of the ORY Access Control Policy Role. | 
 **member** | **String**| The member to be removed. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upsertOryAccessControlPolicy**
> OryAccessControlPolicy upsertOryAccessControlPolicy(flavor, body)



Upsert an ORY Access Control Policy

### Example 
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = EnginesApi();
final flavor = flavor_example; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
final body = OryAccessControlPolicy(); // OryAccessControlPolicy | 

try { 
    final result = api_instance.upsertOryAccessControlPolicy(flavor, body);
    print(result);
} catch (e) {
    print('Exception when calling EnginesApi->upsertOryAccessControlPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\". | 
 **body** | [**OryAccessControlPolicy**](OryAccessControlPolicy.md)|  | [optional] 

### Return type

[**OryAccessControlPolicy**](OryAccessControlPolicy.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upsertOryAccessControlPolicyRole**
> OryAccessControlPolicyRole upsertOryAccessControlPolicyRole(flavor, body)

Upsert an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Example 
```dart
import 'package:ory_keto_client/api.dart';

final api_instance = EnginesApi();
final flavor = flavor_example; // String | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
final body = OryAccessControlPolicyRole(); // OryAccessControlPolicyRole | 

try { 
    final result = api_instance.upsertOryAccessControlPolicyRole(flavor, body);
    print(result);
} catch (e) {
    print('Exception when calling EnginesApi->upsertOryAccessControlPolicyRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flavor** | **String**| The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\". | 
 **body** | [**OryAccessControlPolicyRole**](OryAccessControlPolicyRole.md)|  | [optional] 

### Return type

[**OryAccessControlPolicyRole**](OryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

