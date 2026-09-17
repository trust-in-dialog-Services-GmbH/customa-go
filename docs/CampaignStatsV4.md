# CampaignStatsV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ID** | Pointer to **NullableString** | ID of the campaign stats row. Set internally by Customa, any given value is ignored. | [optional] 
**CampaignID** | **string** | ID of the campaign this row belongs to. | 
**MarketplaceID** | **string** | ID of the marketplace this row belongs to. | 
**Date** | **string** | The day this row reports on. | 
**Source** | **string** | Source of this row. One of gads (Google Ads), bads (Bing Ads), gsc (Google Search Console) or mads (Meta Ads). | 
**Impressions** | **int32** | Impressions reported by the advertising platform. | 
**Clicks** | **int32** | Clicks reported by the advertising platform. | 
**Costs** | **float32** | Costs reported by the advertising platform. | 
**Cpc** | **float32** | Cost per click reported by the advertising platform. | 
**Sessions** | **int32** | Sessions reported by the shop. | 
**Conversions** | **int32** | Conversions reported by the shop. | 
**Revenue** | **float32** | Revenue reported by the shop. | 
**AdData** | **map[string]interface{}** | Raw per-platform-campaign advertising data, keyed by the ID of the campaign as assigned by the advertising platform. | 
**CreationDate** | Pointer to **NullableTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional] 
**ModificationDate** | Pointer to **NullableTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional] 

## Methods

### NewCampaignStatsV4

`func NewCampaignStatsV4(campaignID string, marketplaceID string, date string, source string, impressions int32, clicks int32, costs float32, cpc float32, sessions int32, conversions int32, revenue float32, adData map[string]interface{}, ) *CampaignStatsV4`

NewCampaignStatsV4 instantiates a new CampaignStatsV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCampaignStatsV4WithDefaults

`func NewCampaignStatsV4WithDefaults() *CampaignStatsV4`

NewCampaignStatsV4WithDefaults instantiates a new CampaignStatsV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetID

`func (o *CampaignStatsV4) GetID() string`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *CampaignStatsV4) GetIDOk() (*string, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *CampaignStatsV4) SetID(v string)`

SetID sets ID field to given value.

### HasID

`func (o *CampaignStatsV4) HasID() bool`

HasID returns a boolean if a field has been set.

### SetIDNil

`func (o *CampaignStatsV4) SetIDNil(b bool)`

 SetIDNil sets the value for ID to be an explicit nil

### UnsetID
`func (o *CampaignStatsV4) UnsetID()`

UnsetID ensures that no value is present for ID, not even an explicit nil
### GetCampaignID

`func (o *CampaignStatsV4) GetCampaignID() string`

GetCampaignID returns the CampaignID field if non-nil, zero value otherwise.

### GetCampaignIDOk

`func (o *CampaignStatsV4) GetCampaignIDOk() (*string, bool)`

GetCampaignIDOk returns a tuple with the CampaignID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCampaignID

`func (o *CampaignStatsV4) SetCampaignID(v string)`

SetCampaignID sets CampaignID field to given value.


### GetMarketplaceID

`func (o *CampaignStatsV4) GetMarketplaceID() string`

GetMarketplaceID returns the MarketplaceID field if non-nil, zero value otherwise.

### GetMarketplaceIDOk

`func (o *CampaignStatsV4) GetMarketplaceIDOk() (*string, bool)`

GetMarketplaceIDOk returns a tuple with the MarketplaceID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMarketplaceID

`func (o *CampaignStatsV4) SetMarketplaceID(v string)`

SetMarketplaceID sets MarketplaceID field to given value.


### GetDate

`func (o *CampaignStatsV4) GetDate() string`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *CampaignStatsV4) GetDateOk() (*string, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *CampaignStatsV4) SetDate(v string)`

SetDate sets Date field to given value.


### GetSource

`func (o *CampaignStatsV4) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *CampaignStatsV4) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *CampaignStatsV4) SetSource(v string)`

SetSource sets Source field to given value.


### GetImpressions

`func (o *CampaignStatsV4) GetImpressions() int32`

GetImpressions returns the Impressions field if non-nil, zero value otherwise.

### GetImpressionsOk

`func (o *CampaignStatsV4) GetImpressionsOk() (*int32, bool)`

GetImpressionsOk returns a tuple with the Impressions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImpressions

`func (o *CampaignStatsV4) SetImpressions(v int32)`

SetImpressions sets Impressions field to given value.


### GetClicks

`func (o *CampaignStatsV4) GetClicks() int32`

GetClicks returns the Clicks field if non-nil, zero value otherwise.

### GetClicksOk

`func (o *CampaignStatsV4) GetClicksOk() (*int32, bool)`

GetClicksOk returns a tuple with the Clicks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClicks

`func (o *CampaignStatsV4) SetClicks(v int32)`

SetClicks sets Clicks field to given value.


### GetCosts

`func (o *CampaignStatsV4) GetCosts() float32`

GetCosts returns the Costs field if non-nil, zero value otherwise.

### GetCostsOk

`func (o *CampaignStatsV4) GetCostsOk() (*float32, bool)`

GetCostsOk returns a tuple with the Costs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCosts

`func (o *CampaignStatsV4) SetCosts(v float32)`

SetCosts sets Costs field to given value.


### GetCpc

`func (o *CampaignStatsV4) GetCpc() float32`

GetCpc returns the Cpc field if non-nil, zero value otherwise.

### GetCpcOk

`func (o *CampaignStatsV4) GetCpcOk() (*float32, bool)`

GetCpcOk returns a tuple with the Cpc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpc

`func (o *CampaignStatsV4) SetCpc(v float32)`

SetCpc sets Cpc field to given value.


### GetSessions

`func (o *CampaignStatsV4) GetSessions() int32`

GetSessions returns the Sessions field if non-nil, zero value otherwise.

### GetSessionsOk

`func (o *CampaignStatsV4) GetSessionsOk() (*int32, bool)`

GetSessionsOk returns a tuple with the Sessions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessions

`func (o *CampaignStatsV4) SetSessions(v int32)`

SetSessions sets Sessions field to given value.


### GetConversions

`func (o *CampaignStatsV4) GetConversions() int32`

GetConversions returns the Conversions field if non-nil, zero value otherwise.

### GetConversionsOk

`func (o *CampaignStatsV4) GetConversionsOk() (*int32, bool)`

GetConversionsOk returns a tuple with the Conversions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConversions

`func (o *CampaignStatsV4) SetConversions(v int32)`

SetConversions sets Conversions field to given value.


### GetRevenue

`func (o *CampaignStatsV4) GetRevenue() float32`

GetRevenue returns the Revenue field if non-nil, zero value otherwise.

### GetRevenueOk

`func (o *CampaignStatsV4) GetRevenueOk() (*float32, bool)`

GetRevenueOk returns a tuple with the Revenue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevenue

`func (o *CampaignStatsV4) SetRevenue(v float32)`

SetRevenue sets Revenue field to given value.


### GetAdData

`func (o *CampaignStatsV4) GetAdData() map[string]interface{}`

GetAdData returns the AdData field if non-nil, zero value otherwise.

### GetAdDataOk

`func (o *CampaignStatsV4) GetAdDataOk() (*map[string]interface{}, bool)`

GetAdDataOk returns a tuple with the AdData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdData

`func (o *CampaignStatsV4) SetAdData(v map[string]interface{})`

SetAdData sets AdData field to given value.


### GetCreationDate

`func (o *CampaignStatsV4) GetCreationDate() time.Time`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *CampaignStatsV4) GetCreationDateOk() (*time.Time, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *CampaignStatsV4) SetCreationDate(v time.Time)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *CampaignStatsV4) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### SetCreationDateNil

`func (o *CampaignStatsV4) SetCreationDateNil(b bool)`

 SetCreationDateNil sets the value for CreationDate to be an explicit nil

### UnsetCreationDate
`func (o *CampaignStatsV4) UnsetCreationDate()`

UnsetCreationDate ensures that no value is present for CreationDate, not even an explicit nil
### GetModificationDate

`func (o *CampaignStatsV4) GetModificationDate() time.Time`

GetModificationDate returns the ModificationDate field if non-nil, zero value otherwise.

### GetModificationDateOk

`func (o *CampaignStatsV4) GetModificationDateOk() (*time.Time, bool)`

GetModificationDateOk returns a tuple with the ModificationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModificationDate

`func (o *CampaignStatsV4) SetModificationDate(v time.Time)`

SetModificationDate sets ModificationDate field to given value.

### HasModificationDate

`func (o *CampaignStatsV4) HasModificationDate() bool`

HasModificationDate returns a boolean if a field has been set.

### SetModificationDateNil

`func (o *CampaignStatsV4) SetModificationDateNil(b bool)`

 SetModificationDateNil sets the value for ModificationDate to be an explicit nil

### UnsetModificationDate
`func (o *CampaignStatsV4) UnsetModificationDate()`

UnsetModificationDate ensures that no value is present for ModificationDate, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


