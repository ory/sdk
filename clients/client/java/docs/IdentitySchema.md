

# IdentitySchema

Together the name and identity uuid are a unique index constraint. This prevents a user from having schemas with the same name. This also allows schemas to have the same name across the system.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **OffsetDateTime** | The Schema&#39;s Creation Date |  [readonly]
**id** | **UUID** |  | 
**name** | **String** | The schema name  This is set by the user and is for them to easily recognise their schema | 
**schema** | **Object** | The actual Identity JSON Schema |  [optional]
**updatedAt** | **OffsetDateTime** | Last Time Schema was Updated |  [readonly]



