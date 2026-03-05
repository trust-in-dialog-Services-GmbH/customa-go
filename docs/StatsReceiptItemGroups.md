# StatsReceiptItemGroups

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Groups** | [**[]StatsReceiptItemGroup**](StatsReceiptItemGroup.md) | The data is grouped by the specified grouping key, e.g. by day, week, month or year. | 

## Methods

### NewStatsReceiptItemGroups

`func NewStatsReceiptItemGroups(groups []StatsReceiptItemGroup, ) *StatsReceiptItemGroups`

NewStatsReceiptItemGroups instantiates a new StatsReceiptItemGroups object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStatsReceiptItemGroupsWithDefaults

`func NewStatsReceiptItemGroupsWithDefaults() *StatsReceiptItemGroups`

NewStatsReceiptItemGroupsWithDefaults instantiates a new StatsReceiptItemGroups object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroups

`func (o *StatsReceiptItemGroups) GetGroups() []StatsReceiptItemGroup`

GetGroups returns the Groups field if non-nil, zero value otherwise.

### GetGroupsOk

`func (o *StatsReceiptItemGroups) GetGroupsOk() (*[]StatsReceiptItemGroup, bool)`

GetGroupsOk returns a tuple with the Groups field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroups

`func (o *StatsReceiptItemGroups) SetGroups(v []StatsReceiptItemGroup)`

SetGroups sets Groups field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


