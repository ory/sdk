# MemberInvite


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | The Project&#39;s Revision Creation Date | [readonly] 
**id** | **str** | The invite&#39;s ID. | [readonly] 
**invitee_email** | **str** | The invitee&#39;s email | 
**owner_email** | **str** | The invite owner&#39;s email Usually the project&#39;s owner email | 
**owner_id** | **str** | The invite owner&#39;s ID Usually the project&#39;s owner | 
**project_id** | **str** | The Project&#39;s ID this invite is associated with | 
**status** | **str** | The invite&#39;s status Keeps track of the invites status such as pending, accepted, declined, expired pending PENDING accepted ACCEPTED declined DECLINED expired EXPIRED cancelled CANCELLED removed REMOVED | 
**updated_at** | **datetime** | Last Time Project&#39;s Revision was Updated | [readonly] 
**invitee_id** | **str, none_type** |  | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


