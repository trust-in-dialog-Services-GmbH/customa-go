# HealthAdminLogEntryV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DateCreated** | **time.Time** | Zeitpunkt des Eintrags. | 
**Text** | **string** | Voller technischer Text ohne Kürzung. | 

## Methods

### NewHealthAdminLogEntryV4

`func NewHealthAdminLogEntryV4(dateCreated time.Time, text string, ) *HealthAdminLogEntryV4`

NewHealthAdminLogEntryV4 instantiates a new HealthAdminLogEntryV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHealthAdminLogEntryV4WithDefaults

`func NewHealthAdminLogEntryV4WithDefaults() *HealthAdminLogEntryV4`

NewHealthAdminLogEntryV4WithDefaults instantiates a new HealthAdminLogEntryV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDateCreated

`func (o *HealthAdminLogEntryV4) GetDateCreated() time.Time`

GetDateCreated returns the DateCreated field if non-nil, zero value otherwise.

### GetDateCreatedOk

`func (o *HealthAdminLogEntryV4) GetDateCreatedOk() (*time.Time, bool)`

GetDateCreatedOk returns a tuple with the DateCreated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateCreated

`func (o *HealthAdminLogEntryV4) SetDateCreated(v time.Time)`

SetDateCreated sets DateCreated field to given value.


### GetText

`func (o *HealthAdminLogEntryV4) GetText() string`

GetText returns the Text field if non-nil, zero value otherwise.

### GetTextOk

`func (o *HealthAdminLogEntryV4) GetTextOk() (*string, bool)`

GetTextOk returns a tuple with the Text field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetText

`func (o *HealthAdminLogEntryV4) SetText(v string)`

SetText sets Text field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


