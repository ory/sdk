

# WorkspaceOrganization


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**activeLink** | [**OnboardingPortalLink**](OnboardingPortalLink.md) |  |  [optional] |
|**createdAt** | **OffsetDateTime** |  |  |
|**defaultRegion** | [**DefaultRegionEnum**](#DefaultRegionEnum) | DefaultRegion sets the default region for identities provisioned into this organization, when the identity does not specify a region explictly. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest eu EU asia Asia us US global Global |  [optional] |
|**domains** | **List&lt;String&gt;** | The list of organization&#39;s domains. |  |
|**id** | **String** | The organization&#39;s ID. |  |
|**label** | **String** | The organization&#39;s human-readable label. |  |
|**providers** | **List&lt;String&gt;** |  |  |



## Enum: DefaultRegionEnum

| Name | Value |
|---- | -----|
| EU_CENTRAL | &quot;eu-central&quot; |
| ASIA_NORTHEAST | &quot;asia-northeast&quot; |
| US_EAST | &quot;us-east&quot; |
| US_WEST | &quot;us-west&quot; |
| EU | &quot;eu&quot; |
| ASIA | &quot;asia&quot; |
| US | &quot;us&quot; |
| GLOBAL | &quot;global&quot; |



