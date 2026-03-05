# \AuthAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AuthLoginV3**](AuthAPI.md#AuthLoginV3) | **Post** /api/v3/auth/login | Authentication of a user for the API.
[**AuthLoginV4**](AuthAPI.md#AuthLoginV4) | **Post** /api/v4/auth/login | API Endpoint for JSON authentication.
[**AuthLogoutV3**](AuthAPI.md#AuthLogoutV3) | **Post** /api/v3/auth/logout | Manually invalidate an API Auth Token.
[**AuthRefreshV3**](AuthAPI.md#AuthRefreshV3) | **Post** /api/v3/auth/refresh | Refresh an API Auth Token.



## AuthLoginV3

> AuthTokenResponseV3 AuthLoginV3(ctx).AuthLoginRequestV3(authLoginRequestV3).Execute()

Authentication of a user for the API.



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
	authLoginRequestV3 := *customa.NewAuthLoginRequestV3("user@customa.biz", "secret123!", int32(10)) // AuthLoginRequestV3 | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.AuthAPI.AuthLoginV3(context.Background()).AuthLoginRequestV3(authLoginRequestV3).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthAPI.AuthLoginV3``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AuthLoginV3`: AuthTokenResponseV3
	fmt.Fprintf(os.Stdout, "Response from `AuthAPI.AuthLoginV3`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAuthLoginV3Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authLoginRequestV3** | [**AuthLoginRequestV3**](AuthLoginRequestV3.md) |  | 

### Return type

[**AuthTokenResponseV3**](AuthTokenResponseV3.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


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
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v3"
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


## AuthLogoutV3

> AuthLogoutV3(ctx).Execute()

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
	r, err := apiClient.AuthAPI.AuthLogoutV3(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthAPI.AuthLogoutV3``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiAuthLogoutV3Request struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AuthRefreshV3

> AuthTokenResponseV3 AuthRefreshV3(ctx).Execute()

Refresh an API Auth Token.



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
	resp, r, err := apiClient.AuthAPI.AuthRefreshV3(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AuthAPI.AuthRefreshV3``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AuthRefreshV3`: AuthTokenResponseV3
	fmt.Fprintf(os.Stdout, "Response from `AuthAPI.AuthRefreshV3`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiAuthRefreshV3Request struct via the builder pattern


### Return type

[**AuthTokenResponseV3**](AuthTokenResponseV3.md)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

