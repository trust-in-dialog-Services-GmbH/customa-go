# StatsReceiptResponseGroupsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GroupKey** | **string** | Key for the group, use this when processing the response client-side. | 
**GroupName** | **string** | Group name, only used for display. _Never_ use this for anything else than display. | 
**Types** | [**[]StatsReceiptResponseGroupsInnerTypesInner**](StatsReceiptResponseGroupsInnerTypesInner.md) | List of receipt types with statistics. | 

## Methods

### NewStatsReceiptResponseGroupsInner

`func NewStatsReceiptResponseGroupsInner(groupKey string, groupName string, types []StatsReceiptResponseGroupsInnerTypesInner, ) *StatsReceiptResponseGroupsInner`

NewStatsReceiptResponseGroupsInner instantiates a new StatsReceiptResponseGroupsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStatsReceiptResponseGroupsInnerWithDefaults

`func NewStatsReceiptResponseGroupsInnerWithDefaults() *StatsReceiptResponseGroupsInner`

NewStatsReceiptResponseGroupsInnerWithDefaults instantiates a new StatsReceiptResponseGroupsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroupKey

`func (o *StatsReceiptResponseGroupsInner) GetGroupKey() string`

GetGroupKey returns the GroupKey field if non-nil, zero value otherwise.

### GetGroupKeyOk

`func (o *StatsReceiptResponseGroupsInner) GetGroupKeyOk() (*string, bool)`

GetGroupKeyOk returns a tuple with the GroupKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupKey

`func (o *StatsReceiptResponseGroupsInner) SetGroupKey(v string)`

SetGroupKey sets GroupKey field to given value.


### GetGroupName

`func (o *StatsReceiptResponseGroupsInner) GetGroupName() string`

GetGroupName returns the GroupName field if non-nil, zero value otherwise.

### GetGroupNameOk

`func (o *StatsReceiptResponseGroupsInner) GetGroupNameOk() (*string, bool)`

GetGroupNameOk returns a tuple with the GroupName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupName

`func (o *StatsReceiptResponseGroupsInner) SetGroupName(v string)`

SetGroupName sets GroupName field to given value.


### GetTypes

`func (o *StatsReceiptResponseGroupsInner) GetTypes() []StatsReceiptResponseGroupsInnerTypesInner`

GetTypes returns the Types field if non-nil, zero value otherwise.

### GetTypesOk

`func (o *StatsReceiptResponseGroupsInner) GetTypesOk() (*[]StatsReceiptResponseGroupsInnerTypesInner, bool)`

GetTypesOk returns a tuple with the Types field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTypes

`func (o *StatsReceiptResponseGroupsInner) SetTypes(v []StatsReceiptResponseGroupsInnerTypesInner)`

SetTypes sets Types field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


