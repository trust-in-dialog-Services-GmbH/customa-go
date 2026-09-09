# HealthLogEntryV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DateCreated** | **time.Time** | Zeitpunkt des Log-Eintrags. | 
**Type** | **string** | Log-Level: info, warning oder error. | 
**Text** | **string** | Meldungstext. | 

## Methods

### NewHealthLogEntryV4

`func NewHealthLogEntryV4(dateCreated time.Time, type_ string, text string, ) *HealthLogEntryV4`

NewHealthLogEntryV4 instantiates a new HealthLogEntryV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHealthLogEntryV4WithDefaults

`func NewHealthLogEntryV4WithDefaults() *HealthLogEntryV4`

NewHealthLogEntryV4WithDefaults instantiates a new HealthLogEntryV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDateCreated

`func (o *HealthLogEntryV4) GetDateCreated() time.Time`

GetDateCreated returns the DateCreated field if non-nil, zero value otherwise.

### GetDateCreatedOk

`func (o *HealthLogEntryV4) GetDateCreatedOk() (*time.Time, bool)`

GetDateCreatedOk returns a tuple with the DateCreated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateCreated

`func (o *HealthLogEntryV4) SetDateCreated(v time.Time)`

SetDateCreated sets DateCreated field to given value.


### GetType

`func (o *HealthLogEntryV4) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *HealthLogEntryV4) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *HealthLogEntryV4) SetType(v string)`

SetType sets Type field to given value.


### GetText

`func (o *HealthLogEntryV4) GetText() string`

GetText returns the Text field if non-nil, zero value otherwise.

### GetTextOk

`func (o *HealthLogEntryV4) GetTextOk() (*string, bool)`

GetTextOk returns a tuple with the Text field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetText

`func (o *HealthLogEntryV4) SetText(v string)`

SetText sets Text field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


