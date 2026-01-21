# StatsReceiptItemResponseGroupsInnerTypesInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReceiptType** | **string** | Type of the receipt. | 
**ReceiptCount** | **int32** | Number of receipts of this type in this group. | 
**CustomerCount** | **int32** | Number of unique customers with the receipt type in this group. | 
**Amount** | Pointer to **int32** | Sum of the amount of items in the receipt positions. | [optional] 
**Revenue** | [**Price**](Price.md) |  | 
**CostOfGoodsSold** | [**Price**](Price.md) |  | 

## Methods

### NewStatsReceiptItemResponseGroupsInnerTypesInner

`func NewStatsReceiptItemResponseGroupsInnerTypesInner(receiptType string, receiptCount int32, customerCount int32, revenue Price, costOfGoodsSold Price, ) *StatsReceiptItemResponseGroupsInnerTypesInner`

NewStatsReceiptItemResponseGroupsInnerTypesInner instantiates a new StatsReceiptItemResponseGroupsInnerTypesInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStatsReceiptItemResponseGroupsInnerTypesInnerWithDefaults

`func NewStatsReceiptItemResponseGroupsInnerTypesInnerWithDefaults() *StatsReceiptItemResponseGroupsInnerTypesInner`

NewStatsReceiptItemResponseGroupsInnerTypesInnerWithDefaults instantiates a new StatsReceiptItemResponseGroupsInnerTypesInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetReceiptType

`func (o *StatsReceiptItemResponseGroupsInnerTypesInner) GetReceiptType() string`

GetReceiptType returns the ReceiptType field if non-nil, zero value otherwise.

### GetReceiptTypeOk

`func (o *StatsReceiptItemResponseGroupsInnerTypesInner) GetReceiptTypeOk() (*string, bool)`

GetReceiptTypeOk returns a tuple with the ReceiptType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiptType

`func (o *StatsReceiptItemResponseGroupsInnerTypesInner) SetReceiptType(v string)`

SetReceiptType sets ReceiptType field to given value.


### GetReceiptCount

`func (o *StatsReceiptItemResponseGroupsInnerTypesInner) GetReceiptCount() int32`

GetReceiptCount returns the ReceiptCount field if non-nil, zero value otherwise.

### GetReceiptCountOk

`func (o *StatsReceiptItemResponseGroupsInnerTypesInner) GetReceiptCountOk() (*int32, bool)`

GetReceiptCountOk returns a tuple with the ReceiptCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiptCount

`func (o *StatsReceiptItemResponseGroupsInnerTypesInner) SetReceiptCount(v int32)`

SetReceiptCount sets ReceiptCount field to given value.


### GetCustomerCount

`func (o *StatsReceiptItemResponseGroupsInnerTypesInner) GetCustomerCount() int32`

GetCustomerCount returns the CustomerCount field if non-nil, zero value otherwise.

### GetCustomerCountOk

`func (o *StatsReceiptItemResponseGroupsInnerTypesInner) GetCustomerCountOk() (*int32, bool)`

GetCustomerCountOk returns a tuple with the CustomerCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerCount

`func (o *StatsReceiptItemResponseGroupsInnerTypesInner) SetCustomerCount(v int32)`

SetCustomerCount sets CustomerCount field to given value.


### GetAmount

`func (o *StatsReceiptItemResponseGroupsInnerTypesInner) GetAmount() int32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *StatsReceiptItemResponseGroupsInnerTypesInner) GetAmountOk() (*int32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *StatsReceiptItemResponseGroupsInnerTypesInner) SetAmount(v int32)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *StatsReceiptItemResponseGroupsInnerTypesInner) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetRevenue

`func (o *StatsReceiptItemResponseGroupsInnerTypesInner) GetRevenue() Price`

GetRevenue returns the Revenue field if non-nil, zero value otherwise.

### GetRevenueOk

`func (o *StatsReceiptItemResponseGroupsInnerTypesInner) GetRevenueOk() (*Price, bool)`

GetRevenueOk returns a tuple with the Revenue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevenue

`func (o *StatsReceiptItemResponseGroupsInnerTypesInner) SetRevenue(v Price)`

SetRevenue sets Revenue field to given value.


### GetCostOfGoodsSold

`func (o *StatsReceiptItemResponseGroupsInnerTypesInner) GetCostOfGoodsSold() Price`

GetCostOfGoodsSold returns the CostOfGoodsSold field if non-nil, zero value otherwise.

### GetCostOfGoodsSoldOk

`func (o *StatsReceiptItemResponseGroupsInnerTypesInner) GetCostOfGoodsSoldOk() (*Price, bool)`

GetCostOfGoodsSoldOk returns a tuple with the CostOfGoodsSold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCostOfGoodsSold

`func (o *StatsReceiptItemResponseGroupsInnerTypesInner) SetCostOfGoodsSold(v Price)`

SetCostOfGoodsSold sets CostOfGoodsSold field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


