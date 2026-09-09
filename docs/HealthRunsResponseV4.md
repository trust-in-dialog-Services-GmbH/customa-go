# HealthRunsResponseV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Runs** | Pointer to [**[]HealthJobSummaryV4**](HealthJobSummaryV4.md) | Läufe, neuester zuerst. | [optional] [default to []]

## Methods

### NewHealthRunsResponseV4

`func NewHealthRunsResponseV4() *HealthRunsResponseV4`

NewHealthRunsResponseV4 instantiates a new HealthRunsResponseV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHealthRunsResponseV4WithDefaults

`func NewHealthRunsResponseV4WithDefaults() *HealthRunsResponseV4`

NewHealthRunsResponseV4WithDefaults instantiates a new HealthRunsResponseV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRuns

`func (o *HealthRunsResponseV4) GetRuns() []HealthJobSummaryV4`

GetRuns returns the Runs field if non-nil, zero value otherwise.

### GetRunsOk

`func (o *HealthRunsResponseV4) GetRunsOk() (*[]HealthJobSummaryV4, bool)`

GetRunsOk returns a tuple with the Runs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuns

`func (o *HealthRunsResponseV4) SetRuns(v []HealthJobSummaryV4)`

SetRuns sets Runs field to given value.

### HasRuns

`func (o *HealthRunsResponseV4) HasRuns() bool`

HasRuns returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


