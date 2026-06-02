# TrafficRow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GroupKey** | **string** | Group key (date, campaign name, source, etc.) | 
**GroupName** | **string** | Display name for the group. | 
**Impressions** | **float32** | Total impressions. | 
**Clicks** | **float32** | Total clicks. | 
**Ctr** | **float32** | Click-through rate (clicks / impressions). | 
**Conversions** | **float32** | Total conversions. | 
**ConversionRate** | **float32** | Conversion rate (conversions / clicks). | 
**Costs** | **float32** | Total costs. | 
**Cpc** | **float32** | Cost per click (costs / clicks). | 
**Revenue** | **float32** | Total revenue. | 
**Kur** | **float32** | Cost-revenue ratio (costs / revenue). | 

## Methods

### NewTrafficRow

`func NewTrafficRow(groupKey string, groupName string, impressions float32, clicks float32, ctr float32, conversions float32, conversionRate float32, costs float32, cpc float32, revenue float32, kur float32, ) *TrafficRow`

NewTrafficRow instantiates a new TrafficRow object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTrafficRowWithDefaults

`func NewTrafficRowWithDefaults() *TrafficRow`

NewTrafficRowWithDefaults instantiates a new TrafficRow object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroupKey

`func (o *TrafficRow) GetGroupKey() string`

GetGroupKey returns the GroupKey field if non-nil, zero value otherwise.

### GetGroupKeyOk

`func (o *TrafficRow) GetGroupKeyOk() (*string, bool)`

GetGroupKeyOk returns a tuple with the GroupKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupKey

`func (o *TrafficRow) SetGroupKey(v string)`

SetGroupKey sets GroupKey field to given value.


### GetGroupName

`func (o *TrafficRow) GetGroupName() string`

GetGroupName returns the GroupName field if non-nil, zero value otherwise.

### GetGroupNameOk

`func (o *TrafficRow) GetGroupNameOk() (*string, bool)`

GetGroupNameOk returns a tuple with the GroupName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupName

`func (o *TrafficRow) SetGroupName(v string)`

SetGroupName sets GroupName field to given value.


### GetImpressions

`func (o *TrafficRow) GetImpressions() float32`

GetImpressions returns the Impressions field if non-nil, zero value otherwise.

### GetImpressionsOk

`func (o *TrafficRow) GetImpressionsOk() (*float32, bool)`

GetImpressionsOk returns a tuple with the Impressions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImpressions

`func (o *TrafficRow) SetImpressions(v float32)`

SetImpressions sets Impressions field to given value.


### GetClicks

`func (o *TrafficRow) GetClicks() float32`

GetClicks returns the Clicks field if non-nil, zero value otherwise.

### GetClicksOk

`func (o *TrafficRow) GetClicksOk() (*float32, bool)`

GetClicksOk returns a tuple with the Clicks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClicks

`func (o *TrafficRow) SetClicks(v float32)`

SetClicks sets Clicks field to given value.


### GetCtr

`func (o *TrafficRow) GetCtr() float32`

GetCtr returns the Ctr field if non-nil, zero value otherwise.

### GetCtrOk

`func (o *TrafficRow) GetCtrOk() (*float32, bool)`

GetCtrOk returns a tuple with the Ctr field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCtr

`func (o *TrafficRow) SetCtr(v float32)`

SetCtr sets Ctr field to given value.


### GetConversions

`func (o *TrafficRow) GetConversions() float32`

GetConversions returns the Conversions field if non-nil, zero value otherwise.

### GetConversionsOk

`func (o *TrafficRow) GetConversionsOk() (*float32, bool)`

GetConversionsOk returns a tuple with the Conversions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConversions

`func (o *TrafficRow) SetConversions(v float32)`

SetConversions sets Conversions field to given value.


### GetConversionRate

`func (o *TrafficRow) GetConversionRate() float32`

GetConversionRate returns the ConversionRate field if non-nil, zero value otherwise.

### GetConversionRateOk

`func (o *TrafficRow) GetConversionRateOk() (*float32, bool)`

GetConversionRateOk returns a tuple with the ConversionRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConversionRate

`func (o *TrafficRow) SetConversionRate(v float32)`

SetConversionRate sets ConversionRate field to given value.


### GetCosts

`func (o *TrafficRow) GetCosts() float32`

GetCosts returns the Costs field if non-nil, zero value otherwise.

### GetCostsOk

`func (o *TrafficRow) GetCostsOk() (*float32, bool)`

GetCostsOk returns a tuple with the Costs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCosts

`func (o *TrafficRow) SetCosts(v float32)`

SetCosts sets Costs field to given value.


### GetCpc

`func (o *TrafficRow) GetCpc() float32`

GetCpc returns the Cpc field if non-nil, zero value otherwise.

### GetCpcOk

`func (o *TrafficRow) GetCpcOk() (*float32, bool)`

GetCpcOk returns a tuple with the Cpc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpc

`func (o *TrafficRow) SetCpc(v float32)`

SetCpc sets Cpc field to given value.


### GetRevenue

`func (o *TrafficRow) GetRevenue() float32`

GetRevenue returns the Revenue field if non-nil, zero value otherwise.

### GetRevenueOk

`func (o *TrafficRow) GetRevenueOk() (*float32, bool)`

GetRevenueOk returns a tuple with the Revenue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevenue

`func (o *TrafficRow) SetRevenue(v float32)`

SetRevenue sets Revenue field to given value.


### GetKur

`func (o *TrafficRow) GetKur() float32`

GetKur returns the Kur field if non-nil, zero value otherwise.

### GetKurOk

`func (o *TrafficRow) GetKurOk() (*float32, bool)`

GetKurOk returns a tuple with the Kur field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKur

`func (o *TrafficRow) SetKur(v float32)`

SetKur sets Kur field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


