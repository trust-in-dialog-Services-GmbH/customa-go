# StatsReceiptItemType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReceiptType** | **string** | The type of the receipt. | 
**ReceiptCount** | **int32** | The number of receipts of the specified type. | 
**CustomerCount** | **int32** | The number of customers who had at least one receipt of the specified type. This number may be lower than the &#x60;ReceiptCount&#x60; if some customers had multiple receipts of the specified type. | 
**Amount** | **int32** | The total amount of items of the receipts of the specified type. This is the sum of the amount of items of all receipts of the specified type. | 
**Revenue** | [**Price**](Price.md) |  | 
**CostOfGoodsSold** | [**Price**](Price.md) |  | 

## Methods

### NewStatsReceiptItemType

`func NewStatsReceiptItemType(receiptType string, receiptCount int32, customerCount int32, amount int32, revenue Price, costOfGoodsSold Price, ) *StatsReceiptItemType`

NewStatsReceiptItemType instantiates a new StatsReceiptItemType object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStatsReceiptItemTypeWithDefaults

`func NewStatsReceiptItemTypeWithDefaults() *StatsReceiptItemType`

NewStatsReceiptItemTypeWithDefaults instantiates a new StatsReceiptItemType object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetReceiptType

`func (o *StatsReceiptItemType) GetReceiptType() string`

GetReceiptType returns the ReceiptType field if non-nil, zero value otherwise.

### GetReceiptTypeOk

`func (o *StatsReceiptItemType) GetReceiptTypeOk() (*string, bool)`

GetReceiptTypeOk returns a tuple with the ReceiptType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiptType

`func (o *StatsReceiptItemType) SetReceiptType(v string)`

SetReceiptType sets ReceiptType field to given value.


### GetReceiptCount

`func (o *StatsReceiptItemType) GetReceiptCount() int32`

GetReceiptCount returns the ReceiptCount field if non-nil, zero value otherwise.

### GetReceiptCountOk

`func (o *StatsReceiptItemType) GetReceiptCountOk() (*int32, bool)`

GetReceiptCountOk returns a tuple with the ReceiptCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiptCount

`func (o *StatsReceiptItemType) SetReceiptCount(v int32)`

SetReceiptCount sets ReceiptCount field to given value.


### GetCustomerCount

`func (o *StatsReceiptItemType) GetCustomerCount() int32`

GetCustomerCount returns the CustomerCount field if non-nil, zero value otherwise.

### GetCustomerCountOk

`func (o *StatsReceiptItemType) GetCustomerCountOk() (*int32, bool)`

GetCustomerCountOk returns a tuple with the CustomerCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerCount

`func (o *StatsReceiptItemType) SetCustomerCount(v int32)`

SetCustomerCount sets CustomerCount field to given value.


### GetAmount

`func (o *StatsReceiptItemType) GetAmount() int32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *StatsReceiptItemType) GetAmountOk() (*int32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *StatsReceiptItemType) SetAmount(v int32)`

SetAmount sets Amount field to given value.


### GetRevenue

`func (o *StatsReceiptItemType) GetRevenue() Price`

GetRevenue returns the Revenue field if non-nil, zero value otherwise.

### GetRevenueOk

`func (o *StatsReceiptItemType) GetRevenueOk() (*Price, bool)`

GetRevenueOk returns a tuple with the Revenue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevenue

`func (o *StatsReceiptItemType) SetRevenue(v Price)`

SetRevenue sets Revenue field to given value.


### GetCostOfGoodsSold

`func (o *StatsReceiptItemType) GetCostOfGoodsSold() Price`

GetCostOfGoodsSold returns the CostOfGoodsSold field if non-nil, zero value otherwise.

### GetCostOfGoodsSoldOk

`func (o *StatsReceiptItemType) GetCostOfGoodsSoldOk() (*Price, bool)`

GetCostOfGoodsSoldOk returns a tuple with the CostOfGoodsSold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCostOfGoodsSold

`func (o *StatsReceiptItemType) SetCostOfGoodsSold(v Price)`

SetCostOfGoodsSold sets CostOfGoodsSold field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


