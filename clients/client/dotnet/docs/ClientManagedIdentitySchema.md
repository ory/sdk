# Ory.Client.Model.ClientManagedIdentitySchema
Together the name and identity uuid are a unique index constraint. This prevents a user from having schemas with the same name. This also allows schemas to have the same name across the system.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BlobName** | **string** | The gcs file name  This is a randomly generated name which is used to uniquely identify the file on the blob storage | 
**BlobUrl** | **string** | The publicly accessible url of the schema | 
**ContentHash** | **string** | The Content Hash  Contains a hash of the schema&#39;s content. | [optional] 
**CreatedAt** | **DateTime** | The Schema&#39;s Creation Date | [readonly] 
**Id** | **string** |  | 
**Name** | **string** | The schema name  This is set by the user and is for them to easily recognise their schema | 
**UpdatedAt** | **DateTime** | Last Time Schema was Updated | [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

