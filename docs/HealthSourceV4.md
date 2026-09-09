# HealthSourceV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | **string** | Maschinenlesbarer Schlüssel der Quelle (JobKey). | 
**Name** | **string** | Anzeigename der Quelle. | 
**Latest** | Pointer to [**NullableHealthJobSummaryV4**](HealthJobSummaryV4.md) |  | [optional] 
**LastSuccess** | Pointer to [**NullableHealthJobSummaryV4**](HealthJobSummaryV4.md) |  | [optional] 

## Methods

### NewHealthSourceV4

`func NewHealthSourceV4(key string, name string, ) *HealthSourceV4`

NewHealthSourceV4 instantiates a new HealthSourceV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHealthSourceV4WithDefaults

`func NewHealthSourceV4WithDefaults() *HealthSourceV4`

NewHealthSourceV4WithDefaults instantiates a new HealthSourceV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKey

`func (o *HealthSourceV4) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *HealthSourceV4) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *HealthSourceV4) SetKey(v string)`

SetKey sets Key field to given value.


### GetName

`func (o *HealthSourceV4) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *HealthSourceV4) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *HealthSourceV4) SetName(v string)`

SetName sets Name field to given value.


### GetLatest

`func (o *HealthSourceV4) GetLatest() HealthJobSummaryV4`

GetLatest returns the Latest field if non-nil, zero value otherwise.

### GetLatestOk

`func (o *HealthSourceV4) GetLatestOk() (*HealthJobSummaryV4, bool)`

GetLatestOk returns a tuple with the Latest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatest

`func (o *HealthSourceV4) SetLatest(v HealthJobSummaryV4)`

SetLatest sets Latest field to given value.

### HasLatest

`func (o *HealthSourceV4) HasLatest() bool`

HasLatest returns a boolean if a field has been set.

### SetLatestNil

`func (o *HealthSourceV4) SetLatestNil(b bool)`

 SetLatestNil sets the value for Latest to be an explicit nil

### UnsetLatest
`func (o *HealthSourceV4) UnsetLatest()`

UnsetLatest ensures that no value is present for Latest, not even an explicit nil
### GetLastSuccess

`func (o *HealthSourceV4) GetLastSuccess() HealthJobSummaryV4`

GetLastSuccess returns the LastSuccess field if non-nil, zero value otherwise.

### GetLastSuccessOk

`func (o *HealthSourceV4) GetLastSuccessOk() (*HealthJobSummaryV4, bool)`

GetLastSuccessOk returns a tuple with the LastSuccess field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastSuccess

`func (o *HealthSourceV4) SetLastSuccess(v HealthJobSummaryV4)`

SetLastSuccess sets LastSuccess field to given value.

### HasLastSuccess

`func (o *HealthSourceV4) HasLastSuccess() bool`

HasLastSuccess returns a boolean if a field has been set.

### SetLastSuccessNil

`func (o *HealthSourceV4) SetLastSuccessNil(b bool)`

 SetLastSuccessNil sets the value for LastSuccess to be an explicit nil

### UnsetLastSuccess
`func (o *HealthSourceV4) UnsetLastSuccess()`

UnsetLastSuccess ensures that no value is present for LastSuccess, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


