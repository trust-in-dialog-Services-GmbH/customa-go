# AuthLoginRequestV3

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Username** | **string** | Username (E-Mail address) used for authentication with Customa. | 
**Password** | **string** | Password for the User. | 
**Project** | **int32** | ID of the project the user is authenticating for. | 

## Methods

### NewAuthLoginRequestV3

`func NewAuthLoginRequestV3(username string, password string, project int32, ) *AuthLoginRequestV3`

NewAuthLoginRequestV3 instantiates a new AuthLoginRequestV3 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuthLoginRequestV3WithDefaults

`func NewAuthLoginRequestV3WithDefaults() *AuthLoginRequestV3`

NewAuthLoginRequestV3WithDefaults instantiates a new AuthLoginRequestV3 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUsername

`func (o *AuthLoginRequestV3) GetUsername() string`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *AuthLoginRequestV3) GetUsernameOk() (*string, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *AuthLoginRequestV3) SetUsername(v string)`

SetUsername sets Username field to given value.


### GetPassword

`func (o *AuthLoginRequestV3) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *AuthLoginRequestV3) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *AuthLoginRequestV3) SetPassword(v string)`

SetPassword sets Password field to given value.


### GetProject

`func (o *AuthLoginRequestV3) GetProject() int32`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *AuthLoginRequestV3) GetProjectOk() (*int32, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *AuthLoginRequestV3) SetProject(v int32)`

SetProject sets Project field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


