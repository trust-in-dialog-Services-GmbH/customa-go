# AuthLoginRequestV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Username** | **string** | Username (E-Mail address) used for authentication with Customa. | 
**Password** | **string** | Password for the User. | 

## Methods

### NewAuthLoginRequestV4

`func NewAuthLoginRequestV4(username string, password string, ) *AuthLoginRequestV4`

NewAuthLoginRequestV4 instantiates a new AuthLoginRequestV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuthLoginRequestV4WithDefaults

`func NewAuthLoginRequestV4WithDefaults() *AuthLoginRequestV4`

NewAuthLoginRequestV4WithDefaults instantiates a new AuthLoginRequestV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUsername

`func (o *AuthLoginRequestV4) GetUsername() string`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *AuthLoginRequestV4) GetUsernameOk() (*string, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *AuthLoginRequestV4) SetUsername(v string)`

SetUsername sets Username field to given value.


### GetPassword

`func (o *AuthLoginRequestV4) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *AuthLoginRequestV4) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *AuthLoginRequestV4) SetPassword(v string)`

SetPassword sets Password field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


