# \AuthAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AuthLoginV4**](AuthAPI.md#AuthLoginV4) | **Post** /api/v4/auth/login | API Endpoint for JSON authentication.



## AuthLoginV4

> AuthTokenResponseV4 AuthLoginV4(ctx).AuthLoginRequestV4(authLoginRequestV4).Execute()

API Endpoint for JSON authentication.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v4"
)

func main() {
	authLoginRequestV4 := *customa.NewAuthLoginRequestV4("user@customa.biz", "secret123!") // AuthLoginRequestV4 | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthAPI.AuthLoginV4(context.Background()).AuthLoginRequestV4(authLoginRequestV4).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthAPI.AuthLoginV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AuthLoginV4`: AuthTokenResponseV4
	fmt.Fprintf(os.Stdout, "Response from `AuthAPI.AuthLoginV4`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAuthLoginV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authLoginRequestV4** | [**AuthLoginRequestV4**](AuthLoginRequestV4.md) |  | 

### Return type

[**AuthTokenResponseV4**](AuthTokenResponseV4.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

