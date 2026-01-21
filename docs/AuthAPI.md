# \AuthAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AuthLogin**](AuthAPI.md#AuthLogin) | **Post** /api/v3/auth/login | Authentication of a user for the API
[**AuthLogout**](AuthAPI.md#AuthLogout) | **Post** /api/v3/auth/logout | Manually invalidate an API Auth Token.
[**AuthRefresh**](AuthAPI.md#AuthRefresh) | **Post** /api/v3/auth/refresh | Refresh an API Auth Token



## AuthLogin

> AuthTokenResponse AuthLogin(ctx).AuthLoginRequest(authLoginRequest).Execute()

Authentication of a user for the API



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
	authLoginRequest := *customa.NewAuthLoginRequest("user@customa.biz", "secret123!", int32(10)) // AuthLoginRequest | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthAPI.AuthLogin(context.Background()).AuthLoginRequest(authLoginRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthAPI.AuthLogin``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AuthLogin`: AuthTokenResponse
	fmt.Fprintf(os.Stdout, "Response from `AuthAPI.AuthLogin`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAuthLoginRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authLoginRequest** | [**AuthLoginRequest**](AuthLoginRequest.md) |  | 

### Return type

[**AuthTokenResponse**](AuthTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AuthLogout

> AuthLogout(ctx).Execute()

Manually invalidate an API Auth Token.



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

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.AuthAPI.AuthLogout(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthAPI.AuthLogout``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiAuthLogoutRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AuthRefresh

> AuthTokenResponse AuthRefresh(ctx).Execute()

Refresh an API Auth Token



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

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthAPI.AuthRefresh(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthAPI.AuthRefresh``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AuthRefresh`: AuthTokenResponse
	fmt.Fprintf(os.Stdout, "Response from `AuthAPI.AuthRefresh`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiAuthRefreshRequest struct via the builder pattern


### Return type

[**AuthTokenResponse**](AuthTokenResponse.md)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

