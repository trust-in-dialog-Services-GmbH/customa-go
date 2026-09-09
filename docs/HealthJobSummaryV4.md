# HealthJobSummaryV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **int32** | Interne Job-ID. | 
**Status** | **string** | Status des Laufs: pending, running, success, error oder warning. | 
**StartedAt** | **time.Time** | Startzeitpunkt des Laufs. | 
**FinishedAt** | Pointer to **NullableTime** | Endzeitpunkt des Laufs, null solange er noch läuft. | [optional] 

## Methods

### NewHealthJobSummaryV4

`func NewHealthJobSummaryV4(id int32, status string, startedAt time.Time, ) *HealthJobSummaryV4`

NewHealthJobSummaryV4 instantiates a new HealthJobSummaryV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHealthJobSummaryV4WithDefaults

`func NewHealthJobSummaryV4WithDefaults() *HealthJobSummaryV4`

NewHealthJobSummaryV4WithDefaults instantiates a new HealthJobSummaryV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *HealthJobSummaryV4) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *HealthJobSummaryV4) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *HealthJobSummaryV4) SetId(v int32)`

SetId sets Id field to given value.


### GetStatus

`func (o *HealthJobSummaryV4) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *HealthJobSummaryV4) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *HealthJobSummaryV4) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetStartedAt

`func (o *HealthJobSummaryV4) GetStartedAt() time.Time`

GetStartedAt returns the StartedAt field if non-nil, zero value otherwise.

### GetStartedAtOk

`func (o *HealthJobSummaryV4) GetStartedAtOk() (*time.Time, bool)`

GetStartedAtOk returns a tuple with the StartedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartedAt

`func (o *HealthJobSummaryV4) SetStartedAt(v time.Time)`

SetStartedAt sets StartedAt field to given value.


### GetFinishedAt

`func (o *HealthJobSummaryV4) GetFinishedAt() time.Time`

GetFinishedAt returns the FinishedAt field if non-nil, zero value otherwise.

### GetFinishedAtOk

`func (o *HealthJobSummaryV4) GetFinishedAtOk() (*time.Time, bool)`

GetFinishedAtOk returns a tuple with the FinishedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinishedAt

`func (o *HealthJobSummaryV4) SetFinishedAt(v time.Time)`

SetFinishedAt sets FinishedAt field to given value.

### HasFinishedAt

`func (o *HealthJobSummaryV4) HasFinishedAt() bool`

HasFinishedAt returns a boolean if a field has been set.

### SetFinishedAtNil

`func (o *HealthJobSummaryV4) SetFinishedAtNil(b bool)`

 SetFinishedAtNil sets the value for FinishedAt to be an explicit nil

### UnsetFinishedAt
`func (o *HealthJobSummaryV4) UnsetFinishedAt()`

UnsetFinishedAt ensures that no value is present for FinishedAt, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


