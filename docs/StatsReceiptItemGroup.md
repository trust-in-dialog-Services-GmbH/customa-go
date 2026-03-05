# StatsReceiptItemGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GroupKey** | **string** | The key of the group, e.g. a date for daily grouping, a week number for weekly grouping, a month number for monthly grouping or a year number for yearly grouping. | 
**GroupName** | **string** | A human-readable name of the group, e.g. a date for daily grouping, a week number for weekly grouping, a month name for monthly grouping or a year number for yearly grouping. This field is only for display purposes and may be localized, e.g. the month name may be localized to the language of the request. The &#x60;GroupKey&#x60; field should be used for grouping and filtering purposes, as it is not localized and has a consistent format. | 
**Types** | [**[]StatsReceiptItemType**](StatsReceiptItemType.md) | Statistics for the different receipt types in the group. | 

## Methods

### NewStatsReceiptItemGroup

`func NewStatsReceiptItemGroup(groupKey string, groupName string, types []StatsReceiptItemType, ) *StatsReceiptItemGroup`

NewStatsReceiptItemGroup instantiates a new StatsReceiptItemGroup object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStatsReceiptItemGroupWithDefaults

`func NewStatsReceiptItemGroupWithDefaults() *StatsReceiptItemGroup`

NewStatsReceiptItemGroupWithDefaults instantiates a new StatsReceiptItemGroup object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroupKey

`func (o *StatsReceiptItemGroup) GetGroupKey() string`

GetGroupKey returns the GroupKey field if non-nil, zero value otherwise.

### GetGroupKeyOk

`func (o *StatsReceiptItemGroup) GetGroupKeyOk() (*string, bool)`

GetGroupKeyOk returns a tuple with the GroupKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupKey

`func (o *StatsReceiptItemGroup) SetGroupKey(v string)`

SetGroupKey sets GroupKey field to given value.


### GetGroupName

`func (o *StatsReceiptItemGroup) GetGroupName() string`

GetGroupName returns the GroupName field if non-nil, zero value otherwise.

### GetGroupNameOk

`func (o *StatsReceiptItemGroup) GetGroupNameOk() (*string, bool)`

GetGroupNameOk returns a tuple with the GroupName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupName

`func (o *StatsReceiptItemGroup) SetGroupName(v string)`

SetGroupName sets GroupName field to given value.


### GetTypes

`func (o *StatsReceiptItemGroup) GetTypes() []StatsReceiptItemType`

GetTypes returns the Types field if non-nil, zero value otherwise.

### GetTypesOk

`func (o *StatsReceiptItemGroup) GetTypesOk() (*[]StatsReceiptItemType, bool)`

GetTypesOk returns a tuple with the Types field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTypes

`func (o *StatsReceiptItemGroup) SetTypes(v []StatsReceiptItemType)`

SetTypes sets Types field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


