# OAuthValidationResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Valid** | **bool** | Indicates whether the provided OAuth credentials are valid. If an OAuth App was deactivated, this will always be false. | 

## Methods

### NewOAuthValidationResponse

`func NewOAuthValidationResponse(valid bool, ) *OAuthValidationResponse`

NewOAuthValidationResponse instantiates a new OAuthValidationResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOAuthValidationResponseWithDefaults

`func NewOAuthValidationResponseWithDefaults() *OAuthValidationResponse`

NewOAuthValidationResponseWithDefaults instantiates a new OAuthValidationResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetValid

`func (o *OAuthValidationResponse) GetValid() bool`

GetValid returns the Valid field if non-nil, zero value otherwise.

### GetValidOk

`func (o *OAuthValidationResponse) GetValidOk() (*bool, bool)`

GetValidOk returns a tuple with the Valid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValid

`func (o *OAuthValidationResponse) SetValid(v bool)`

SetValid sets Valid field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


