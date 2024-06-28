# ory_client.model.MemberInvite

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | The Project's Revision Creation Date | 
**id** | **String** | The invite's ID. | 
**inviteeEmail** | **String** | The invitee's email | 
**inviteeId** | **String** |  | [optional] 
**ownerEmail** | **String** | The invite owner's email Usually the project's owner email | 
**ownerId** | **String** | The invite owner's ID Usually the project's owner | 
**projectId** | **String** |  | [optional] 
**status** | **String** | The invite's status Keeps track of the invites status such as pending, accepted, declined, expired pending PENDING accepted ACCEPTED declined DECLINED expired EXPIRED cancelled CANCELLED removed REMOVED | 
**updatedAt** | [**DateTime**](DateTime.md) | Last Time Project's Revision was Updated | 
**workspaceId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


