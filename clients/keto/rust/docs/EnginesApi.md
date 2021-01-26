# \EnginesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_ory_access_control_policy_role_members**](EnginesApi.md#add_ory_access_control_policy_role_members) | **put** /engines/acp/ory/{flavor}/roles/{id}/members | Add a member to an ORY Access Control Policy Role
[**delete_ory_access_control_policy**](EnginesApi.md#delete_ory_access_control_policy) | **delete** /engines/acp/ory/{flavor}/policies/{id} | 
[**delete_ory_access_control_policy_role**](EnginesApi.md#delete_ory_access_control_policy_role) | **delete** /engines/acp/ory/{flavor}/roles/{id} | Delete an ORY Access Control Policy Role
[**do_ory_access_control_policies_allow**](EnginesApi.md#do_ory_access_control_policies_allow) | **post** /engines/acp/ory/{flavor}/allowed | Check if a request is allowed
[**get_ory_access_control_policy**](EnginesApi.md#get_ory_access_control_policy) | **get** /engines/acp/ory/{flavor}/policies/{id} | 
[**get_ory_access_control_policy_role**](EnginesApi.md#get_ory_access_control_policy_role) | **get** /engines/acp/ory/{flavor}/roles/{id} | Get an ORY Access Control Policy Role
[**list_ory_access_control_policies**](EnginesApi.md#list_ory_access_control_policies) | **get** /engines/acp/ory/{flavor}/policies | 
[**list_ory_access_control_policy_roles**](EnginesApi.md#list_ory_access_control_policy_roles) | **get** /engines/acp/ory/{flavor}/roles | List ORY Access Control Policy Roles
[**remove_ory_access_control_policy_role_members**](EnginesApi.md#remove_ory_access_control_policy_role_members) | **delete** /engines/acp/ory/{flavor}/roles/{id}/members/{member} | Remove a member from an ORY Access Control Policy Role
[**upsert_ory_access_control_policy**](EnginesApi.md#upsert_ory_access_control_policy) | **put** /engines/acp/ory/{flavor}/policies | 
[**upsert_ory_access_control_policy_role**](EnginesApi.md#upsert_ory_access_control_policy_role) | **put** /engines/acp/ory/{flavor}/roles | Upsert an ORY Access Control Policy Role



## add_ory_access_control_policy_role_members

> crate::models::OryAccessControlPolicyRole add_ory_access_control_policy_role_members(flavor, id, body)
Add a member to an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**flavor** | **String** | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\". | [required] |
**id** | **String** | The ID of the ORY Access Control Policy Role. | [required] |
**body** | Option<[**AddOryAccessControlPolicyRoleMembersBody**](AddOryAccessControlPolicyRoleMembersBody.md)> |  |  |

### Return type

[**crate::models::OryAccessControlPolicyRole**](oryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_ory_access_control_policy

> delete_ory_access_control_policy(flavor, id)


Delete an ORY Access Control Policy

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**flavor** | **String** | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\". | [required] |
**id** | **String** | The ID of the ORY Access Control Policy Role. | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_ory_access_control_policy_role

> delete_ory_access_control_policy_role(flavor, id)
Delete an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**flavor** | **String** | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\". | [required] |
**id** | **String** | The ID of the ORY Access Control Policy Role. | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## do_ory_access_control_policies_allow

> crate::models::AuthorizationResult do_ory_access_control_policies_allow(flavor, body)
Check if a request is allowed

Use this endpoint to check if a request is allowed or not. If the request is allowed, a 200 response with `{\"allowed\":\"true\"}` will be sent. If the request is denied, a 403 response with `{\"allowed\":\"false\"}` will be sent instead.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**flavor** | **String** | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\". | [required] |
**body** | Option<[**OryAccessControlPolicyAllowedInput**](OryAccessControlPolicyAllowedInput.md)> |  |  |

### Return type

[**crate::models::AuthorizationResult**](authorizationResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_ory_access_control_policy

> crate::models::OryAccessControlPolicy get_ory_access_control_policy(flavor, id)


Get an ORY Access Control Policy

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**flavor** | **String** | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\". | [required] |
**id** | **String** | The ID of the ORY Access Control Policy Role. | [required] |

### Return type

[**crate::models::OryAccessControlPolicy**](oryAccessControlPolicy.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_ory_access_control_policy_role

> crate::models::OryAccessControlPolicyRole get_ory_access_control_policy_role(flavor, id)
Get an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**flavor** | **String** | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\". | [required] |
**id** | **String** | The ID of the ORY Access Control Policy Role. | [required] |

### Return type

[**crate::models::OryAccessControlPolicyRole**](oryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_ory_access_control_policies

> Vec<crate::models::OryAccessControlPolicy> list_ory_access_control_policies(flavor, limit, offset, subject, resource, action)


List ORY Access Control Policies

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**flavor** | **String** | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\" | [required] |
**limit** | Option<**i64**> | The maximum amount of policies returned. |  |
**offset** | Option<**i64**> | The offset from where to start looking. |  |
**subject** | Option<**String**> | The subject for whom the policies are to be listed. |  |
**resource** | Option<**String**> | The resource for which the policies are to be listed. |  |
**action** | Option<**String**> | The action for which policies are to be listed. |  |

### Return type

[**Vec<crate::models::OryAccessControlPolicy>**](oryAccessControlPolicy.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_ory_access_control_policy_roles

> Vec<crate::models::OryAccessControlPolicyRole> list_ory_access_control_policy_roles(flavor, limit, offset, member)
List ORY Access Control Policy Roles

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**flavor** | **String** | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\" | [required] |
**limit** | Option<**i64**> | The maximum amount of policies returned. |  |
**offset** | Option<**i64**> | The offset from where to start looking. |  |
**member** | Option<**String**> | The member for which the roles are to be listed. |  |

### Return type

[**Vec<crate::models::OryAccessControlPolicyRole>**](oryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## remove_ory_access_control_policy_role_members

> remove_ory_access_control_policy_role_members(flavor, id, member)
Remove a member from an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**flavor** | **String** | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\". | [required] |
**id** | **String** | The ID of the ORY Access Control Policy Role. | [required] |
**member** | **String** | The member to be removed. | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## upsert_ory_access_control_policy

> crate::models::OryAccessControlPolicy upsert_ory_access_control_policy(flavor, body)


Upsert an ORY Access Control Policy

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**flavor** | **String** | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\". | [required] |
**body** | Option<[**OryAccessControlPolicy**](OryAccessControlPolicy.md)> |  |  |

### Return type

[**crate::models::OryAccessControlPolicy**](oryAccessControlPolicy.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## upsert_ory_access_control_policy_role

> crate::models::OryAccessControlPolicyRole upsert_ory_access_control_policy_role(flavor, body)
Upsert an ORY Access Control Policy Role

Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**flavor** | **String** | The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\". | [required] |
**body** | Option<[**OryAccessControlPolicyRole**](OryAccessControlPolicyRole.md)> |  |  |

### Return type

[**crate::models::OryAccessControlPolicyRole**](oryAccessControlPolicyRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

