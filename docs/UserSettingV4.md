# UserSettingV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Value** | Pointer to **string** | The value of the setting. Empty if the setting has not been set. | [optional] [default to ""]

## Methods

### NewUserSettingV4

`func NewUserSettingV4() *UserSettingV4`

NewUserSettingV4 instantiates a new UserSettingV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserSettingV4WithDefaults

`func NewUserSettingV4WithDefaults() *UserSettingV4`

NewUserSettingV4WithDefaults instantiates a new UserSettingV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetValue

`func (o *UserSettingV4) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *UserSettingV4) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *UserSettingV4) SetValue(v string)`

SetValue sets Value field to given value.

### HasValue

`func (o *UserSettingV4) HasValue() bool`

HasValue returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


