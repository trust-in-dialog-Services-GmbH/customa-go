# TrafficResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Groups** | Pointer to [**[]TrafficRow**](TrafficRow.md) | List of traffic data groups. | [optional] [default to []]
**Currency** | **string** | Currency display symbol for cost/revenue values. | 

## Methods

### NewTrafficResponse

`func NewTrafficResponse(currency string, ) *TrafficResponse`

NewTrafficResponse instantiates a new TrafficResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTrafficResponseWithDefaults

`func NewTrafficResponseWithDefaults() *TrafficResponse`

NewTrafficResponseWithDefaults instantiates a new TrafficResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroups

`func (o *TrafficResponse) GetGroups() []TrafficRow`

GetGroups returns the Groups field if non-nil, zero value otherwise.

### GetGroupsOk

`func (o *TrafficResponse) GetGroupsOk() (*[]TrafficRow, bool)`

GetGroupsOk returns a tuple with the Groups field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroups

`func (o *TrafficResponse) SetGroups(v []TrafficRow)`

SetGroups sets Groups field to given value.

### HasGroups

`func (o *TrafficResponse) HasGroups() bool`

HasGroups returns a boolean if a field has been set.

### GetCurrency

`func (o *TrafficResponse) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *TrafficResponse) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *TrafficResponse) SetCurrency(v string)`

SetCurrency sets Currency field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


