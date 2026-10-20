# \UsersettingsAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**UsersettingsGetGlobalV4**](UsersettingsAPI.md#UsersettingsGetGlobalV4) | **Get** /api/v4/usersettings/{name} | Returns a global user setting.
[**UsersettingsGetProjectV4**](UsersettingsAPI.md#UsersettingsGetProjectV4) | **Get** /api/v4/usersettings/{project}/{name} | Returns a user setting in the context of a project. Falls back to the global setting if there is no project-specific value.
[**UsersettingsSetGlobalV4**](UsersettingsAPI.md#UsersettingsSetGlobalV4) | **Put** /api/v4/usersettings/{name} | Saves a global user setting.
[**UsersettingsSetProjectV4**](UsersettingsAPI.md#UsersettingsSetProjectV4) | **Put** /api/v4/usersettings/{project}/{name} | Saves a user setting for a specific project.



## UsersettingsGetGlobalV4

> UserSettingV4 UsersettingsGetGlobalV4(ctx, name).Execute()

Returns a global user setting.

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
	resp, r, err := apiClient.UsersettingsAPI.UsersettingsGetGlobalV4(context.Background(), name).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersettingsAPI.UsersettingsGetGlobalV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UsersettingsGetGlobalV4`: UserSettingV4
	fmt.Fprintf(os.Stdout, "Response from `UsersettingsAPI.UsersettingsGetGlobalV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUsersettingsGetGlobalV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**UserSettingV4**](UserSettingV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UsersettingsGetProjectV4

> UserSettingV4 UsersettingsGetProjectV4(ctx, project, name).Execute()

Returns a user setting in the context of a project. Falls back to the global setting if there is no project-specific value.

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
	resp, r, err := apiClient.UsersettingsAPI.UsersettingsGetProjectV4(context.Background(), project, name).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersettingsAPI.UsersettingsGetProjectV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UsersettingsGetProjectV4`: UserSettingV4
	fmt.Fprintf(os.Stdout, "Response from `UsersettingsAPI.UsersettingsGetProjectV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**name** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUsersettingsGetProjectV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**UserSettingV4**](UserSettingV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UsersettingsSetGlobalV4

> UserSettingV4 UsersettingsSetGlobalV4(ctx, name).UserSettingV4(userSettingV4).Execute()

Saves a global user setting.

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
	userSettingV4 := *customa.NewUserSettingV4() // UserSettingV4 | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.UsersettingsAPI.UsersettingsSetGlobalV4(context.Background(), name).UserSettingV4(userSettingV4).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersettingsAPI.UsersettingsSetGlobalV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UsersettingsSetGlobalV4`: UserSettingV4
	fmt.Fprintf(os.Stdout, "Response from `UsersettingsAPI.UsersettingsSetGlobalV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUsersettingsSetGlobalV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **userSettingV4** | [**UserSettingV4**](UserSettingV4.md) |  | 

### Return type

[**UserSettingV4**](UserSettingV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UsersettingsSetProjectV4

> UserSettingV4 UsersettingsSetProjectV4(ctx, project, name).UserSettingV4(userSettingV4).Execute()

Saves a user setting for a specific project.

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
	userSettingV4 := *customa.NewUserSettingV4() // UserSettingV4 | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.UsersettingsAPI.UsersettingsSetProjectV4(context.Background(), project, name).UserSettingV4(userSettingV4).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UsersettingsAPI.UsersettingsSetProjectV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UsersettingsSetProjectV4`: UserSettingV4
	fmt.Fprintf(os.Stdout, "Response from `UsersettingsAPI.UsersettingsSetProjectV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**name** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUsersettingsSetProjectV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **userSettingV4** | [**UserSettingV4**](UserSettingV4.md) |  | 

### Return type

[**UserSettingV4**](UserSettingV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

