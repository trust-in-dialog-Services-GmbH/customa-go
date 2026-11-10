# StatsReceiptGroupV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Types** | [**[]StatsReceiptTypeV4**](StatsReceiptTypeV4.md) | Statistics for the different receipt types in the group. | 
**GroupKey** | **string** | The key of the group, e.g. a date for daily grouping, a week number for weekly grouping, a month number for monthly grouping or a year number for yearly grouping. | 
**GroupName** | **string** | A human-readable name of the group, e.g. a date for daily grouping, a week number for weekly grouping, a month name for monthly grouping or a year number for yearly grouping. This field is only for display purposes and may be localized, e.g. the month name may be localized to the language of the request. The &#x60;GroupKey&#x60; field should be used for grouping and filtering purposes, as it is not localized and has a consistent format. | 

## Methods

### NewStatsReceiptGroupV4

`func NewStatsReceiptGroupV4(types []StatsReceiptTypeV4, groupKey string, groupName string, ) *StatsReceiptGroupV4`

NewStatsReceiptGroupV4 instantiates a new StatsReceiptGroupV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStatsReceiptGroupV4WithDefaults

`func NewStatsReceiptGroupV4WithDefaults() *StatsReceiptGroupV4`

NewStatsReceiptGroupV4WithDefaults instantiates a new StatsReceiptGroupV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTypes

`func (o *StatsReceiptGroupV4) GetTypes() []StatsReceiptTypeV4`

GetTypes returns the Types field if non-nil, zero value otherwise.

### GetTypesOk

`func (o *StatsReceiptGroupV4) GetTypesOk() (*[]StatsReceiptTypeV4, bool)`

GetTypesOk returns a tuple with the Types field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTypes

`func (o *StatsReceiptGroupV4) SetTypes(v []StatsReceiptTypeV4)`

SetTypes sets Types field to given value.


### GetGroupKey

`func (o *StatsReceiptGroupV4) GetGroupKey() string`

GetGroupKey returns the GroupKey field if non-nil, zero value otherwise.

### GetGroupKeyOk

`func (o *StatsReceiptGroupV4) GetGroupKeyOk() (*string, bool)`

GetGroupKeyOk returns a tuple with the GroupKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupKey

`func (o *StatsReceiptGroupV4) SetGroupKey(v string)`

SetGroupKey sets GroupKey field to given value.


### GetGroupName

`func (o *StatsReceiptGroupV4) GetGroupName() string`

GetGroupName returns the GroupName field if non-nil, zero value otherwise.

### GetGroupNameOk

`func (o *StatsReceiptGroupV4) GetGroupNameOk() (*string, bool)`

GetGroupNameOk returns a tuple with the GroupName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupName

`func (o *StatsReceiptGroupV4) SetGroupName(v string)`

SetGroupName sets GroupName field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


