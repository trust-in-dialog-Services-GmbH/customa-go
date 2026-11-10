# StatsReceiptTypeV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContributionMargin** | **map[string]interface{}** | The summed contribution margin (Deckungsbeitrag) of the receipts of the specified type, keyed by contribution margin level (e.g. &#x60;DB1&#x60;, &#x60;DB2&#x60;). The available levels depend on the project configuration. The calculation type is determined by the &#x60;DateField&#x60; of the request: &#x60;PurchaseDate&#x60; uses KoLei, &#x60;ReceiptDate&#x60; uses FiBu. | 
**ReceiptType** | **string** | The type of the receipt. | 
**ReceiptCount** | **int32** | The number of receipts of the specified type. | 
**CustomerCount** | **int32** | The number of customers who had at least one receipt of the specified type. This number may be lower than the &#x60;ReceiptCount&#x60; if some customers had multiple receipts of the specified type. | 
**Revenue** | [**Price**](Price.md) |  | 
**CostOfGoodsSold** | [**Price**](Price.md) |  | 

## Methods

### NewStatsReceiptTypeV4

`func NewStatsReceiptTypeV4(contributionMargin map[string]interface{}, receiptType string, receiptCount int32, customerCount int32, revenue Price, costOfGoodsSold Price, ) *StatsReceiptTypeV4`

NewStatsReceiptTypeV4 instantiates a new StatsReceiptTypeV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStatsReceiptTypeV4WithDefaults

`func NewStatsReceiptTypeV4WithDefaults() *StatsReceiptTypeV4`

NewStatsReceiptTypeV4WithDefaults instantiates a new StatsReceiptTypeV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContributionMargin

`func (o *StatsReceiptTypeV4) GetContributionMargin() map[string]interface{}`

GetContributionMargin returns the ContributionMargin field if non-nil, zero value otherwise.

### GetContributionMarginOk

`func (o *StatsReceiptTypeV4) GetContributionMarginOk() (*map[string]interface{}, bool)`

GetContributionMarginOk returns a tuple with the ContributionMargin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContributionMargin

`func (o *StatsReceiptTypeV4) SetContributionMargin(v map[string]interface{})`

SetContributionMargin sets ContributionMargin field to given value.


### GetReceiptType

`func (o *StatsReceiptTypeV4) GetReceiptType() string`

GetReceiptType returns the ReceiptType field if non-nil, zero value otherwise.

### GetReceiptTypeOk

`func (o *StatsReceiptTypeV4) GetReceiptTypeOk() (*string, bool)`

GetReceiptTypeOk returns a tuple with the ReceiptType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiptType

`func (o *StatsReceiptTypeV4) SetReceiptType(v string)`

SetReceiptType sets ReceiptType field to given value.


### GetReceiptCount

`func (o *StatsReceiptTypeV4) GetReceiptCount() int32`

GetReceiptCount returns the ReceiptCount field if non-nil, zero value otherwise.

### GetReceiptCountOk

`func (o *StatsReceiptTypeV4) GetReceiptCountOk() (*int32, bool)`

GetReceiptCountOk returns a tuple with the ReceiptCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiptCount

`func (o *StatsReceiptTypeV4) SetReceiptCount(v int32)`

SetReceiptCount sets ReceiptCount field to given value.


### GetCustomerCount

`func (o *StatsReceiptTypeV4) GetCustomerCount() int32`

GetCustomerCount returns the CustomerCount field if non-nil, zero value otherwise.

### GetCustomerCountOk

`func (o *StatsReceiptTypeV4) GetCustomerCountOk() (*int32, bool)`

GetCustomerCountOk returns a tuple with the CustomerCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerCount

`func (o *StatsReceiptTypeV4) SetCustomerCount(v int32)`

SetCustomerCount sets CustomerCount field to given value.


### GetRevenue

`func (o *StatsReceiptTypeV4) GetRevenue() Price`

GetRevenue returns the Revenue field if non-nil, zero value otherwise.

### GetRevenueOk

`func (o *StatsReceiptTypeV4) GetRevenueOk() (*Price, bool)`

GetRevenueOk returns a tuple with the Revenue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevenue

`func (o *StatsReceiptTypeV4) SetRevenue(v Price)`

SetRevenue sets Revenue field to given value.


### GetCostOfGoodsSold

`func (o *StatsReceiptTypeV4) GetCostOfGoodsSold() Price`

GetCostOfGoodsSold returns the CostOfGoodsSold field if non-nil, zero value otherwise.

### GetCostOfGoodsSoldOk

`func (o *StatsReceiptTypeV4) GetCostOfGoodsSoldOk() (*Price, bool)`

GetCostOfGoodsSoldOk returns a tuple with the CostOfGoodsSold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCostOfGoodsSold

`func (o *StatsReceiptTypeV4) SetCostOfGoodsSold(v Price)`

SetCostOfGoodsSold sets CostOfGoodsSold field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


