# StatsReceiptItemRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**From** | **time.Time** | Start date for the statistics in RFC3339 format. | 
**To** | **time.Time** | End date for the statistics in RFC3339 format. | 
**DateField** | **string** | Type of the date to be used for the time range and time-based grouping. | 
**GroupBy** | **string** | Grouping criteria for the statistics. This may depend on dynamically configured fields. Use the stats_receipt_item_groupings endpoint to retrieve a list of available groupings. | 
**Filter** | [**[]SearchFilter**](SearchFilter.md) | Optional filter for the statistics. | 

## Methods

### NewStatsReceiptItemRequest

`func NewStatsReceiptItemRequest(from time.Time, to time.Time, dateField string, groupBy string, filter []SearchFilter, ) *StatsReceiptItemRequest`

NewStatsReceiptItemRequest instantiates a new StatsReceiptItemRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStatsReceiptItemRequestWithDefaults

`func NewStatsReceiptItemRequestWithDefaults() *StatsReceiptItemRequest`

NewStatsReceiptItemRequestWithDefaults instantiates a new StatsReceiptItemRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFrom

`func (o *StatsReceiptItemRequest) GetFrom() time.Time`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *StatsReceiptItemRequest) GetFromOk() (*time.Time, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *StatsReceiptItemRequest) SetFrom(v time.Time)`

SetFrom sets From field to given value.


### GetTo

`func (o *StatsReceiptItemRequest) GetTo() time.Time`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *StatsReceiptItemRequest) GetToOk() (*time.Time, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *StatsReceiptItemRequest) SetTo(v time.Time)`

SetTo sets To field to given value.


### GetDateField

`func (o *StatsReceiptItemRequest) GetDateField() string`

GetDateField returns the DateField field if non-nil, zero value otherwise.

### GetDateFieldOk

`func (o *StatsReceiptItemRequest) GetDateFieldOk() (*string, bool)`

GetDateFieldOk returns a tuple with the DateField field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateField

`func (o *StatsReceiptItemRequest) SetDateField(v string)`

SetDateField sets DateField field to given value.


### GetGroupBy

`func (o *StatsReceiptItemRequest) GetGroupBy() string`

GetGroupBy returns the GroupBy field if non-nil, zero value otherwise.

### GetGroupByOk

`func (o *StatsReceiptItemRequest) GetGroupByOk() (*string, bool)`

GetGroupByOk returns a tuple with the GroupBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupBy

`func (o *StatsReceiptItemRequest) SetGroupBy(v string)`

SetGroupBy sets GroupBy field to given value.


### GetFilter

`func (o *StatsReceiptItemRequest) GetFilter() []SearchFilter`

GetFilter returns the Filter field if non-nil, zero value otherwise.

### GetFilterOk

`func (o *StatsReceiptItemRequest) GetFilterOk() (*[]SearchFilter, bool)`

GetFilterOk returns a tuple with the Filter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilter

`func (o *StatsReceiptItemRequest) SetFilter(v []SearchFilter)`

SetFilter sets Filter field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


