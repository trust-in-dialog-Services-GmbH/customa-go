# AuthTokenResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Token** | **string** | Random, hex encoded 64 Bytes used as a token for authentication. | 
**Expire** | **time.Time** | The timestamp on which the token expires, provided in RFC3339 Format. | 

## Methods

### NewAuthTokenResponse

`func NewAuthTokenResponse(token string, expire time.Time, ) *AuthTokenResponse`

NewAuthTokenResponse instantiates a new AuthTokenResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuthTokenResponseWithDefaults

`func NewAuthTokenResponseWithDefaults() *AuthTokenResponse`

NewAuthTokenResponseWithDefaults instantiates a new AuthTokenResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetToken

`func (o *AuthTokenResponse) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *AuthTokenResponse) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *AuthTokenResponse) SetToken(v string)`

SetToken sets Token field to given value.


### GetExpire

`func (o *AuthTokenResponse) GetExpire() time.Time`

GetExpire returns the Expire field if non-nil, zero value otherwise.

### GetExpireOk

`func (o *AuthTokenResponse) GetExpireOk() (*time.Time, bool)`

GetExpireOk returns a tuple with the Expire field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpire

`func (o *AuthTokenResponse) SetExpire(v time.Time)`

SetExpire sets Expire field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


