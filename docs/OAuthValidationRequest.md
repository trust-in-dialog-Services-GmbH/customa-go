# OAuthValidationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ClientID** | **string** | OAuth Client ID. | 
**Secret** | **string** | OAuth Client Secret. | 

## Methods

### NewOAuthValidationRequest

`func NewOAuthValidationRequest(clientID string, secret string, ) *OAuthValidationRequest`

NewOAuthValidationRequest instantiates a new OAuthValidationRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOAuthValidationRequestWithDefaults

`func NewOAuthValidationRequestWithDefaults() *OAuthValidationRequest`

NewOAuthValidationRequestWithDefaults instantiates a new OAuthValidationRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClientID

`func (o *OAuthValidationRequest) GetClientID() string`

GetClientID returns the ClientID field if non-nil, zero value otherwise.

### GetClientIDOk

`func (o *OAuthValidationRequest) GetClientIDOk() (*string, bool)`

GetClientIDOk returns a tuple with the ClientID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientID

`func (o *OAuthValidationRequest) SetClientID(v string)`

SetClientID sets ClientID field to given value.


### GetSecret

`func (o *OAuthValidationRequest) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *OAuthValidationRequest) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *OAuthValidationRequest) SetSecret(v string)`

SetSecret sets Secret field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


