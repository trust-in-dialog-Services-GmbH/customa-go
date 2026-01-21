# StatsReceiptItemResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Groups** | [**[]StatsReceiptItemResponseGroupsInner**](StatsReceiptItemResponseGroupsInner.md) | List of groups with statistics. | 

## Methods

### NewStatsReceiptItemResponse

`func NewStatsReceiptItemResponse(groups []StatsReceiptItemResponseGroupsInner, ) *StatsReceiptItemResponse`

NewStatsReceiptItemResponse instantiates a new StatsReceiptItemResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStatsReceiptItemResponseWithDefaults

`func NewStatsReceiptItemResponseWithDefaults() *StatsReceiptItemResponse`

NewStatsReceiptItemResponseWithDefaults instantiates a new StatsReceiptItemResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroups

`func (o *StatsReceiptItemResponse) GetGroups() []StatsReceiptItemResponseGroupsInner`

GetGroups returns the Groups field if non-nil, zero value otherwise.

### GetGroupsOk

`func (o *StatsReceiptItemResponse) GetGroupsOk() (*[]StatsReceiptItemResponseGroupsInner, bool)`

GetGroupsOk returns a tuple with the Groups field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroups

`func (o *StatsReceiptItemResponse) SetGroups(v []StatsReceiptItemResponseGroupsInner)`

SetGroups sets Groups field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


