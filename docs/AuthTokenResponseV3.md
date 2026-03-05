# AuthTokenResponseV3

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Token** | **string** | Random, hex encoded 64 Bytes used as a token for authentication. The content of this token is not relevant, but it should be treated as a secret and stored securely. It is recommended to refresh the token at least 10 minutes before it expires to ensure uninterrupted access to the API. | 
**Expire** | **time.Time** | The timestamp on which the token expires, provided in RFC3339 Format. | 

## Methods

### NewAuthTokenResponseV3

`func NewAuthTokenResponseV3(token string, expire time.Time, ) *AuthTokenResponseV3`

NewAuthTokenResponseV3 instantiates a new AuthTokenResponseV3 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuthTokenResponseV3WithDefaults

`func NewAuthTokenResponseV3WithDefaults() *AuthTokenResponseV3`

NewAuthTokenResponseV3WithDefaults instantiates a new AuthTokenResponseV3 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetToken

`func (o *AuthTokenResponseV3) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *AuthTokenResponseV3) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *AuthTokenResponseV3) SetToken(v string)`

SetToken sets Token field to given value.


### GetExpire

`func (o *AuthTokenResponseV3) GetExpire() time.Time`

GetExpire returns the Expire field if non-nil, zero value otherwise.

### GetExpireOk

`func (o *AuthTokenResponseV3) GetExpireOk() (*time.Time, bool)`

GetExpireOk returns a tuple with the Expire field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpire

`func (o *AuthTokenResponseV3) SetExpire(v time.Time)`

SetExpire sets Expire field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


