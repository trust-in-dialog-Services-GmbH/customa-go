# TrafficFiltersResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Groupings** | **map[string]string** | Available grouping options. Key is display label, value is the grouping identifier. | 
**Sources** | **map[string]string** | Available data sources. Key is display label, value is the source identifier. | 
**Marketplaces** | **map[string]string** | Available marketplaces. Key is display label, value is the marketplace ID as string. | 
**Campaigns** | **map[string]string** | Available campaigns. Key is campaign name, value is the campaign ID as string. | 

## Methods

### NewTrafficFiltersResponse

`func NewTrafficFiltersResponse(groupings map[string]string, sources map[string]string, marketplaces map[string]string, campaigns map[string]string, ) *TrafficFiltersResponse`

NewTrafficFiltersResponse instantiates a new TrafficFiltersResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTrafficFiltersResponseWithDefaults

`func NewTrafficFiltersResponseWithDefaults() *TrafficFiltersResponse`

NewTrafficFiltersResponseWithDefaults instantiates a new TrafficFiltersResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroupings

`func (o *TrafficFiltersResponse) GetGroupings() map[string]string`

GetGroupings returns the Groupings field if non-nil, zero value otherwise.

### GetGroupingsOk

`func (o *TrafficFiltersResponse) GetGroupingsOk() (*map[string]string, bool)`

GetGroupingsOk returns a tuple with the Groupings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupings

`func (o *TrafficFiltersResponse) SetGroupings(v map[string]string)`

SetGroupings sets Groupings field to given value.


### GetSources

`func (o *TrafficFiltersResponse) GetSources() map[string]string`

GetSources returns the Sources field if non-nil, zero value otherwise.

### GetSourcesOk

`func (o *TrafficFiltersResponse) GetSourcesOk() (*map[string]string, bool)`

GetSourcesOk returns a tuple with the Sources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSources

`func (o *TrafficFiltersResponse) SetSources(v map[string]string)`

SetSources sets Sources field to given value.


### GetMarketplaces

`func (o *TrafficFiltersResponse) GetMarketplaces() map[string]string`

GetMarketplaces returns the Marketplaces field if non-nil, zero value otherwise.

### GetMarketplacesOk

`func (o *TrafficFiltersResponse) GetMarketplacesOk() (*map[string]string, bool)`

GetMarketplacesOk returns a tuple with the Marketplaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMarketplaces

`func (o *TrafficFiltersResponse) SetMarketplaces(v map[string]string)`

SetMarketplaces sets Marketplaces field to given value.


### GetCampaigns

`func (o *TrafficFiltersResponse) GetCampaigns() map[string]string`

GetCampaigns returns the Campaigns field if non-nil, zero value otherwise.

### GetCampaignsOk

`func (o *TrafficFiltersResponse) GetCampaignsOk() (*map[string]string, bool)`

GetCampaignsOk returns a tuple with the Campaigns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCampaigns

`func (o *TrafficFiltersResponse) SetCampaigns(v map[string]string)`

SetCampaigns sets Campaigns field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


