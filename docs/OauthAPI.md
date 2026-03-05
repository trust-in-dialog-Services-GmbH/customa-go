# \OauthAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OauthValidateV3**](OauthAPI.md#OauthValidateV3) | **Post** /api/v3/oauth/{app}/validate | Internal API: Check the validity of OAuth credentials for a given app.



## OauthValidateV3

> OAuthValidationResponse OauthValidateV3(ctx, app).OAuthValidationRequest(oAuthValidationRequest).Execute()

Internal API: Check the validity of OAuth credentials for a given app.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v3"
)

func main() {
	app := "app_example" // string | 
	oAuthValidationRequest := *customa.NewOAuthValidationRequest("ClientID_example", "Secret_example") // OAuthValidationRequest | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.OauthAPI.OauthValidateV3(context.Background(), app).OAuthValidationRequest(oAuthValidationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OauthAPI.OauthValidateV3``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OauthValidateV3`: OAuthValidationResponse
	fmt.Fprintf(os.Stdout, "Response from `OauthAPI.OauthValidateV3`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**app** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiOauthValidateV3Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oAuthValidationRequest** | [**OAuthValidationRequest**](OAuthValidationRequest.md) |  | 

### Return type

[**OAuthValidationResponse**](OAuthValidationResponse.md)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

