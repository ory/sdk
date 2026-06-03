

# OrganizationBody

Create B2B SSO Organization Request Body

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**defaultRegion** | [**DefaultRegionEnum**](#DefaultRegionEnum) | DefaultRegion is the default Ory region for identities provisioned into this organization via JIT. Must be inside the project&#39;s home region.  Empty (or omitted) means the organization has no default region: each identity provisioned via JIT is then homed in the gateway region of the request that created it, constrained by the project&#39;s home region. On update, an empty string clears the value. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest eu EU asia Asia us US global Global |  [optional] |
|**domains** | **List&lt;String&gt;** | Domains contains the list of organization&#39;s domains. |  [optional] |
|**label** | **String** | Label contains the organization&#39;s label. |  [optional] |
|**sessionLifespan** | **String** | SessionLifespan overrides the project-level session.lifespan for sessions issued for this organization. A Go duration string between 1m and 8760h (e.g. \&quot;1h\&quot;, \&quot;24h\&quot;). Send \&quot;\&quot; to clear and inherit the project default. Omit to leave the existing value unchanged on update. |  [optional] |



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



