

# CreateSubscriptionBody

Create Subscription Request Body

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**currency** | [**CurrencyEnum**](#CurrencyEnum) |  usd USD eur Euro |  [optional] |
|**interval** | [**IntervalEnum**](#IntervalEnum) |  monthly Monthly yearly Yearly |  |
|**plan** | **String** |  |  |
|**provisionFirstProject** | **String** |  |  [optional] |
|**returnTo** | **String** |  |  [optional] |
|**workspace** | **String** |  |  [optional] |



## Enum: CurrencyEnum

| Name | Value |
|---- | -----|
| USD | &quot;usd&quot; |
| EUR | &quot;eur&quot; |



## Enum: IntervalEnum

| Name | Value |
|---- | -----|
| MONTHLY | &quot;monthly&quot; |
| YEARLY | &quot;yearly&quot; |



