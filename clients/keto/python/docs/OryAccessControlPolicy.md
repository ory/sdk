# OryAccessControlPolicy

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actions** | **[str]** | Actions is an array representing all the actions this ORY Access Policy applies to. | [optional] 
**conditions** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | Conditions represents a keyed object of conditions under which this ORY Access Policy is active. | [optional] 
**description** | **str** | Description is an optional, human-readable description. | [optional] 
**effect** | **str** | Effect is the effect of this ORY Access Policy. It can be \&quot;allow\&quot; or \&quot;deny\&quot;. | [optional] 
**id** | **str** | ID is the unique identifier of the ORY Access Policy. It is used to query, update, and remove the ORY Access Policy. | [optional] 
**resources** | **[str]** | Resources is an array representing all the resources this ORY Access Policy applies to. | [optional] 
**subjects** | **[str]** | Subjects is an array representing all the subjects this ORY Access Policy applies to. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


