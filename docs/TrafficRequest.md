# TrafficRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**StartDate** | **string** | Start date in YYYY-MM-DD format. | 
**EndDate** | **string** | End date in YYYY-MM-DD format. | 
**Grouping** | Pointer to **string** | Grouping dimension. | [optional] [default to "day"]
**Source** | Pointer to **NullableString** | Data source filter (e.g. gads, bads, gsc, mads). Null means no filter. | [optional] 
**MarketplaceId** | Pointer to **NullableInt32** | Marketplace ID filter. Null means no filter. | [optional] 
**CampaignId** | Pointer to **NullableInt32** | Campaign ID filter. Null means no filter. | [optional] 

## Methods

### NewTrafficRequest

`func NewTrafficRequest(startDate string, endDate string, ) *TrafficRequest`

NewTrafficRequest instantiates a new TrafficRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTrafficRequestWithDefaults

`func NewTrafficRequestWithDefaults() *TrafficRequest`

NewTrafficRequestWithDefaults instantiates a new TrafficRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetStartDate

`func (o *TrafficRequest) GetStartDate() string`

GetStartDate returns the StartDate field if non-nil, zero value otherwise.

### GetStartDateOk

`func (o *TrafficRequest) GetStartDateOk() (*string, bool)`

GetStartDateOk returns a tuple with the StartDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartDate

`func (o *TrafficRequest) SetStartDate(v string)`

SetStartDate sets StartDate field to given value.


### GetEndDate

`func (o *TrafficRequest) GetEndDate() string`

GetEndDate returns the EndDate field if non-nil, zero value otherwise.

### GetEndDateOk

`func (o *TrafficRequest) GetEndDateOk() (*string, bool)`

GetEndDateOk returns a tuple with the EndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndDate

`func (o *TrafficRequest) SetEndDate(v string)`

SetEndDate sets EndDate field to given value.


### GetGrouping

`func (o *TrafficRequest) GetGrouping() string`

GetGrouping returns the Grouping field if non-nil, zero value otherwise.

### GetGroupingOk

`func (o *TrafficRequest) GetGroupingOk() (*string, bool)`

GetGroupingOk returns a tuple with the Grouping field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGrouping

`func (o *TrafficRequest) SetGrouping(v string)`

SetGrouping sets Grouping field to given value.

### HasGrouping

`func (o *TrafficRequest) HasGrouping() bool`

HasGrouping returns a boolean if a field has been set.

### GetSource

`func (o *TrafficRequest) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *TrafficRequest) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *TrafficRequest) SetSource(v string)`

SetSource sets Source field to given value.

### HasSource

`func (o *TrafficRequest) HasSource() bool`

HasSource returns a boolean if a field has been set.

### SetSourceNil

`func (o *TrafficRequest) SetSourceNil(b bool)`

 SetSourceNil sets the value for Source to be an explicit nil

### UnsetSource
`func (o *TrafficRequest) UnsetSource()`

UnsetSource ensures that no value is present for Source, not even an explicit nil
### GetMarketplaceId

`func (o *TrafficRequest) GetMarketplaceId() int32`

GetMarketplaceId returns the MarketplaceId field if non-nil, zero value otherwise.

### GetMarketplaceIdOk

`func (o *TrafficRequest) GetMarketplaceIdOk() (*int32, bool)`

GetMarketplaceIdOk returns a tuple with the MarketplaceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMarketplaceId

`func (o *TrafficRequest) SetMarketplaceId(v int32)`

SetMarketplaceId sets MarketplaceId field to given value.

### HasMarketplaceId

`func (o *TrafficRequest) HasMarketplaceId() bool`

HasMarketplaceId returns a boolean if a field has been set.

### SetMarketplaceIdNil

`func (o *TrafficRequest) SetMarketplaceIdNil(b bool)`

 SetMarketplaceIdNil sets the value for MarketplaceId to be an explicit nil

### UnsetMarketplaceId
`func (o *TrafficRequest) UnsetMarketplaceId()`

UnsetMarketplaceId ensures that no value is present for MarketplaceId, not even an explicit nil
### GetCampaignId

`func (o *TrafficRequest) GetCampaignId() int32`

GetCampaignId returns the CampaignId field if non-nil, zero value otherwise.

### GetCampaignIdOk

`func (o *TrafficRequest) GetCampaignIdOk() (*int32, bool)`

GetCampaignIdOk returns a tuple with the CampaignId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCampaignId

`func (o *TrafficRequest) SetCampaignId(v int32)`

SetCampaignId sets CampaignId field to given value.

### HasCampaignId

`func (o *TrafficRequest) HasCampaignId() bool`

HasCampaignId returns a boolean if a field has been set.

### SetCampaignIdNil

`func (o *TrafficRequest) SetCampaignIdNil(b bool)`

 SetCampaignIdNil sets the value for CampaignId to be an explicit nil

### UnsetCampaignId
`func (o *TrafficRequest) UnsetCampaignId()`

UnsetCampaignId ensures that no value is present for CampaignId, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


