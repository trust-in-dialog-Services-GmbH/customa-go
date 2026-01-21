# StatsReceiptItemResponseGroupsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GroupKey** | **string** | Key for the group, use this when processing the response client-side. | 
**GroupName** | **string** | Group name, only used for display. _Never_ use this for anything else than display. | 
**Types** | [**[]StatsReceiptItemResponseGroupsInnerTypesInner**](StatsReceiptItemResponseGroupsInnerTypesInner.md) | List of receipt types with statistics. | 

## Methods

### NewStatsReceiptItemResponseGroupsInner

`func NewStatsReceiptItemResponseGroupsInner(groupKey string, groupName string, types []StatsReceiptItemResponseGroupsInnerTypesInner, ) *StatsReceiptItemResponseGroupsInner`

NewStatsReceiptItemResponseGroupsInner instantiates a new StatsReceiptItemResponseGroupsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStatsReceiptItemResponseGroupsInnerWithDefaults

`func NewStatsReceiptItemResponseGroupsInnerWithDefaults() *StatsReceiptItemResponseGroupsInner`

NewStatsReceiptItemResponseGroupsInnerWithDefaults instantiates a new StatsReceiptItemResponseGroupsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroupKey

`func (o *StatsReceiptItemResponseGroupsInner) GetGroupKey() string`

GetGroupKey returns the GroupKey field if non-nil, zero value otherwise.

### GetGroupKeyOk

`func (o *StatsReceiptItemResponseGroupsInner) GetGroupKeyOk() (*string, bool)`

GetGroupKeyOk returns a tuple with the GroupKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupKey

`func (o *StatsReceiptItemResponseGroupsInner) SetGroupKey(v string)`

SetGroupKey sets GroupKey field to given value.


### GetGroupName

`func (o *StatsReceiptItemResponseGroupsInner) GetGroupName() string`

GetGroupName returns the GroupName field if non-nil, zero value otherwise.

### GetGroupNameOk

`func (o *StatsReceiptItemResponseGroupsInner) GetGroupNameOk() (*string, bool)`

GetGroupNameOk returns a tuple with the GroupName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupName

`func (o *StatsReceiptItemResponseGroupsInner) SetGroupName(v string)`

SetGroupName sets GroupName field to given value.


### GetTypes

`func (o *StatsReceiptItemResponseGroupsInner) GetTypes() []StatsReceiptItemResponseGroupsInnerTypesInner`

GetTypes returns the Types field if non-nil, zero value otherwise.

### GetTypesOk

`func (o *StatsReceiptItemResponseGroupsInner) GetTypesOk() (*[]StatsReceiptItemResponseGroupsInnerTypesInner, bool)`

GetTypesOk returns a tuple with the Types field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTypes

`func (o *StatsReceiptItemResponseGroupsInner) SetTypes(v []StatsReceiptItemResponseGroupsInnerTypesInner)`

SetTypes sets Types field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


