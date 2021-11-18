# Project

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **String** | The Project's Creation Date | [readonly]
**current_revision** | [**crate::models::ProjectRevision**](projectRevision.md) |  | 
**id** | **String** |  | 
**ongoing_stripe_checkout_id** | Option<[**crate::models::NullString**](NullString.md)> |  | [optional]
**revisions** | [**Vec<crate::models::ProjectRevision>**](projectRevision.md) |  | 
**slug** | **String** | The project's slug | [readonly]
**state** | **String** | The state of the project. | [readonly]
**subscription_id** | Option<[**crate::models::NullUuid**](NullUUID.md)> |  | [optional]
**updated_at** | **String** | Last Time Project was Updated | [readonly]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


