# \OauthAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**OauthValidate**](OauthAPI.md#OauthValidate) | **Post** /api/v3/oauth/{app}/validate | Internal API: Check the validity of OAuth credentials for a given app.



## OauthValidate

> OAuthValidationResponse OauthValidate(ctx, app).OAuthValidationRequest(oAuthValidationRequest).Execute()

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
	resp, r, err := apiClient.OauthAPI.OauthValidate(context.Background(), app).OAuthValidationRequest(oAuthValidationRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OauthAPI.OauthValidate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `OauthValidate`: OAuthValidationResponse
	fmt.Fprintf(os.Stdout, "Response from `OauthAPI.OauthValidate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**app** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiOauthValidateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **oAuthValidationRequest** | [**OAuthValidationRequest**](OAuthValidationRequest.md) |  | 

### Return type

[**OAuthValidationResponse**](OAuthValidationResponse.md)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

