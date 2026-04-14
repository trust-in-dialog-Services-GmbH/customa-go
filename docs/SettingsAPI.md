# \SettingsAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**SettingsGetV3**](SettingsAPI.md#SettingsGetV3) | **Get** /api/v3/settings/{name} | Returns the values of a given setting.
[**SettingsGetV4**](SettingsAPI.md#SettingsGetV4) | **Get** /api/v4/settings/{project}/{name} | Returns the values of a given setting.
[**SettingsListV3**](SettingsAPI.md#SettingsListV3) | **Get** /api/v3/settings | Returns a definition of the available settings.
[**SettingsListV4**](SettingsAPI.md#SettingsListV4) | **Get** /api/v4/settings | Returns a definition of the available settings.
[**SettingsValidateV3**](SettingsAPI.md#SettingsValidateV3) | **Post** /api/v3/settings/{name}/validate | Validates the given setting.
[**SettingsValidateV4**](SettingsAPI.md#SettingsValidateV4) | **Post** /api/v4/settings/{project}/{name}/validate | Validates the given setting.



## SettingsGetV3

> Setting SettingsGetV3(ctx, name).Execute()

Returns the values of a given setting.

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
	name := "name_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.SettingsAPI.SettingsGetV3(context.Background(), name).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SettingsAPI.SettingsGetV3``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SettingsGetV3`: Setting
	fmt.Fprintf(os.Stdout, "Response from `SettingsAPI.SettingsGetV3`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiSettingsGetV3Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**Setting**](Setting.md)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SettingsGetV4

> Setting SettingsGetV4(ctx, project, name).Execute()

Returns the values of a given setting.

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
	project := "project_example" // string | 
	name := "name_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.SettingsAPI.SettingsGetV4(context.Background(), project, name).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SettingsAPI.SettingsGetV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SettingsGetV4`: Setting
	fmt.Fprintf(os.Stdout, "Response from `SettingsAPI.SettingsGetV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**name** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiSettingsGetV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**Setting**](Setting.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SettingsListV3

> SettingsDefinition SettingsListV3(ctx).Execute()

Returns a definition of the available settings.

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
	resp, r, err := apiClient.SettingsAPI.SettingsListV3(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SettingsAPI.SettingsListV3``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SettingsListV3`: SettingsDefinition
	fmt.Fprintf(os.Stdout, "Response from `SettingsAPI.SettingsListV3`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSettingsListV3Request struct via the builder pattern


### Return type

[**SettingsDefinition**](SettingsDefinition.md)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SettingsListV4

> SettingsDefinition SettingsListV4(ctx).Execute()

Returns a definition of the available settings.

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
	resp, r, err := apiClient.SettingsAPI.SettingsListV4(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SettingsAPI.SettingsListV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SettingsListV4`: SettingsDefinition
	fmt.Fprintf(os.Stdout, "Response from `SettingsAPI.SettingsListV4`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSettingsListV4Request struct via the builder pattern


### Return type

[**SettingsDefinition**](SettingsDefinition.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SettingsValidateV3

> SettingValidationResponse SettingsValidateV3(ctx, name).Setting(setting).Execute()

Validates the given setting.

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
	name := "name_example" // string | 
	setting := *customa.NewSetting(customa.Global_Setting_Value_{Bool: new(bool)}, map[string]MarketplaceSettingValueValue{"key": customa.Marketplace_Setting_Value__value{Bool: new(bool)}}) // Setting | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.SettingsAPI.SettingsValidateV3(context.Background(), name).Setting(setting).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SettingsAPI.SettingsValidateV3``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SettingsValidateV3`: SettingValidationResponse
	fmt.Fprintf(os.Stdout, "Response from `SettingsAPI.SettingsValidateV3`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiSettingsValidateV3Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **setting** | [**Setting**](Setting.md) |  | 

### Return type

[**SettingValidationResponse**](SettingValidationResponse.md)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SettingsValidateV4

> SettingValidationResponse SettingsValidateV4(ctx, project, name).Setting(setting).Execute()

Validates the given setting.

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
	project := "project_example" // string | 
	name := "name_example" // string | 
	setting := *customa.NewSetting(customa.Global_Setting_Value_{Bool: new(bool)}, map[string]MarketplaceSettingValueValue{"key": customa.Marketplace_Setting_Value__value{Bool: new(bool)}}) // Setting | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.SettingsAPI.SettingsValidateV4(context.Background(), project, name).Setting(setting).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SettingsAPI.SettingsValidateV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SettingsValidateV4`: SettingValidationResponse
	fmt.Fprintf(os.Stdout, "Response from `SettingsAPI.SettingsValidateV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**name** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiSettingsValidateV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **setting** | [**Setting**](Setting.md) |  | 

### Return type

[**SettingValidationResponse**](SettingValidationResponse.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

