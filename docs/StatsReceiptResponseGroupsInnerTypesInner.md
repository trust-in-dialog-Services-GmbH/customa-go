# StatsReceiptResponseGroupsInnerTypesInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReceiptType** | **string** | Type of the receipt. | 
**ReceiptCount** | **int32** | Number of receipts of this type in this group. | 
**CustomerCount** | **int32** | Number of unique customers with the receipt type in this group. | 
**Revenue** | [**Price**](Price.md) |  | 
**CostOfGoodsSold** | [**Price**](Price.md) |  | 

## Methods

### NewStatsReceiptResponseGroupsInnerTypesInner

`func NewStatsReceiptResponseGroupsInnerTypesInner(receiptType string, receiptCount int32, customerCount int32, revenue Price, costOfGoodsSold Price, ) *StatsReceiptResponseGroupsInnerTypesInner`

NewStatsReceiptResponseGroupsInnerTypesInner instantiates a new StatsReceiptResponseGroupsInnerTypesInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStatsReceiptResponseGroupsInnerTypesInnerWithDefaults

`func NewStatsReceiptResponseGroupsInnerTypesInnerWithDefaults() *StatsReceiptResponseGroupsInnerTypesInner`

NewStatsReceiptResponseGroupsInnerTypesInnerWithDefaults instantiates a new StatsReceiptResponseGroupsInnerTypesInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetReceiptType

`func (o *StatsReceiptResponseGroupsInnerTypesInner) GetReceiptType() string`

GetReceiptType returns the ReceiptType field if non-nil, zero value otherwise.

### GetReceiptTypeOk

`func (o *StatsReceiptResponseGroupsInnerTypesInner) GetReceiptTypeOk() (*string, bool)`

GetReceiptTypeOk returns a tuple with the ReceiptType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiptType

`func (o *StatsReceiptResponseGroupsInnerTypesInner) SetReceiptType(v string)`

SetReceiptType sets ReceiptType field to given value.


### GetReceiptCount

`func (o *StatsReceiptResponseGroupsInnerTypesInner) GetReceiptCount() int32`

GetReceiptCount returns the ReceiptCount field if non-nil, zero value otherwise.

### GetReceiptCountOk

`func (o *StatsReceiptResponseGroupsInnerTypesInner) GetReceiptCountOk() (*int32, bool)`

GetReceiptCountOk returns a tuple with the ReceiptCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiptCount

`func (o *StatsReceiptResponseGroupsInnerTypesInner) SetReceiptCount(v int32)`

SetReceiptCount sets ReceiptCount field to given value.


### GetCustomerCount

`func (o *StatsReceiptResponseGroupsInnerTypesInner) GetCustomerCount() int32`

GetCustomerCount returns the CustomerCount field if non-nil, zero value otherwise.

### GetCustomerCountOk

`func (o *StatsReceiptResponseGroupsInnerTypesInner) GetCustomerCountOk() (*int32, bool)`

GetCustomerCountOk returns a tuple with the CustomerCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerCount

`func (o *StatsReceiptResponseGroupsInnerTypesInner) SetCustomerCount(v int32)`

SetCustomerCount sets CustomerCount field to given value.


### GetRevenue

`func (o *StatsReceiptResponseGroupsInnerTypesInner) GetRevenue() Price`

GetRevenue returns the Revenue field if non-nil, zero value otherwise.

### GetRevenueOk

`func (o *StatsReceiptResponseGroupsInnerTypesInner) GetRevenueOk() (*Price, bool)`

GetRevenueOk returns a tuple with the Revenue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevenue

`func (o *StatsReceiptResponseGroupsInnerTypesInner) SetRevenue(v Price)`

SetRevenue sets Revenue field to given value.


### GetCostOfGoodsSold

`func (o *StatsReceiptResponseGroupsInnerTypesInner) GetCostOfGoodsSold() Price`

GetCostOfGoodsSold returns the CostOfGoodsSold field if non-nil, zero value otherwise.

### GetCostOfGoodsSoldOk

`func (o *StatsReceiptResponseGroupsInnerTypesInner) GetCostOfGoodsSoldOk() (*Price, bool)`

GetCostOfGoodsSoldOk returns a tuple with the CostOfGoodsSold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCostOfGoodsSold

`func (o *StatsReceiptResponseGroupsInnerTypesInner) SetCostOfGoodsSold(v Price)`

SetCostOfGoodsSold sets CostOfGoodsSold field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


