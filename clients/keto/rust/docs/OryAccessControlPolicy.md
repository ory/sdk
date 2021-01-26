# OryAccessControlPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actions** | Option<**Vec<String>**> | Actions is an array representing all the actions this ORY Access Policy applies to. | [optional]
**conditions** | Option<[**serde_json::Value**](.md)> | Conditions represents a keyed object of conditions under which this ORY Access Policy is active. | [optional]
**description** | Option<**String**> | Description is an optional, human-readable description. | [optional]
**effect** | Option<**String**> | Effect is the effect of this ORY Access Policy. It can be \"allow\" or \"deny\". | [optional]
**id** | Option<**String**> | ID is the unique identifier of the ORY Access Policy. It is used to query, update, and remove the ORY Access Policy. | [optional]
**resources** | Option<**Vec<String>**> | Resources is an array representing all the resources this ORY Access Policy applies to. | [optional]
**subjects** | Option<**Vec<String>**> | Subjects is an array representing all the subjects this ORY Access Policy applies to. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


