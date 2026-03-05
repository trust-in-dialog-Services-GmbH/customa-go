# StatsReceiptGroups

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Groups** | [**[]StatsReceiptGroup**](StatsReceiptGroup.md) | The data is grouped by the specified grouping key, e.g. by day, week, month or year. | 

## Methods

### NewStatsReceiptGroups

`func NewStatsReceiptGroups(groups []StatsReceiptGroup, ) *StatsReceiptGroups`

NewStatsReceiptGroups instantiates a new StatsReceiptGroups object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStatsReceiptGroupsWithDefaults

`func NewStatsReceiptGroupsWithDefaults() *StatsReceiptGroups`

NewStatsReceiptGroupsWithDefaults instantiates a new StatsReceiptGroups object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroups

`func (o *StatsReceiptGroups) GetGroups() []StatsReceiptGroup`

GetGroups returns the Groups field if non-nil, zero value otherwise.

### GetGroupsOk

`func (o *StatsReceiptGroups) GetGroupsOk() (*[]StatsReceiptGroup, bool)`

GetGroupsOk returns a tuple with the Groups field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroups

`func (o *StatsReceiptGroups) SetGroups(v []StatsReceiptGroup)`

SetGroups sets Groups field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


