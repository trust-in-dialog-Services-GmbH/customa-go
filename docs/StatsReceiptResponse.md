# StatsReceiptResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Groups** | [**[]StatsReceiptResponseGroupsInner**](StatsReceiptResponseGroupsInner.md) | List of groups with statistics. | 

## Methods

### NewStatsReceiptResponse

`func NewStatsReceiptResponse(groups []StatsReceiptResponseGroupsInner, ) *StatsReceiptResponse`

NewStatsReceiptResponse instantiates a new StatsReceiptResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStatsReceiptResponseWithDefaults

`func NewStatsReceiptResponseWithDefaults() *StatsReceiptResponse`

NewStatsReceiptResponseWithDefaults instantiates a new StatsReceiptResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroups

`func (o *StatsReceiptResponse) GetGroups() []StatsReceiptResponseGroupsInner`

GetGroups returns the Groups field if non-nil, zero value otherwise.

### GetGroupsOk

`func (o *StatsReceiptResponse) GetGroupsOk() (*[]StatsReceiptResponseGroupsInner, bool)`

GetGroupsOk returns a tuple with the Groups field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroups

`func (o *StatsReceiptResponse) SetGroups(v []StatsReceiptResponseGroupsInner)`

SetGroups sets Groups field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


