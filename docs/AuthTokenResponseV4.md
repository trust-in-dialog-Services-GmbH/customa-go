# AuthTokenResponseV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Token** | **string** | Random, hex encoded 64 Bytes used as a token for authentication. The content of this token is not relevant, but it should be treated as a secret and stored securely. It is recommended to refresh the token at least 10 minutes before it expires to ensure uninterrupted access to the API. | 
**ValidUntil** | **time.Time** | The timestamp on which the token expires, provided in RFC3339 Format. | 

## Methods

### NewAuthTokenResponseV4

`func NewAuthTokenResponseV4(token string, validUntil time.Time, ) *AuthTokenResponseV4`

NewAuthTokenResponseV4 instantiates a new AuthTokenResponseV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuthTokenResponseV4WithDefaults

`func NewAuthTokenResponseV4WithDefaults() *AuthTokenResponseV4`

NewAuthTokenResponseV4WithDefaults instantiates a new AuthTokenResponseV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetToken

`func (o *AuthTokenResponseV4) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *AuthTokenResponseV4) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *AuthTokenResponseV4) SetToken(v string)`

SetToken sets Token field to given value.


### GetValidUntil

`func (o *AuthTokenResponseV4) GetValidUntil() time.Time`

GetValidUntil returns the ValidUntil field if non-nil, zero value otherwise.

### GetValidUntilOk

`func (o *AuthTokenResponseV4) GetValidUntilOk() (*time.Time, bool)`

GetValidUntilOk returns a tuple with the ValidUntil field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValidUntil

`func (o *AuthTokenResponseV4) SetValidUntil(v time.Time)`

SetValidUntil sets ValidUntil field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


