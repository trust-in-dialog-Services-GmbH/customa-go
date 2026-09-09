# \HealthAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**HealthAdminLogsGetV4**](HealthAPI.md#HealthAdminLogsGetV4) | **Get** /api/v4/health/{project}/admin-logs/{jobId} | Technische Detail-Historie (LogAdmin) eines konkreten Laufs — nur für Admins.
[**HealthLogsGetV4**](HealthAPI.md#HealthLogsGetV4) | **Get** /api/v4/health/{project}/logs/{jobId} | Log-Historie eines konkreten Laufs.
[**HealthOverviewGetV4**](HealthAPI.md#HealthOverviewGetV4) | **Get** /api/v4/health/{project} | Health-Status-Übersicht.
[**HealthRunsGetV4**](HealthAPI.md#HealthRunsGetV4) | **Get** /api/v4/health/{project}/runs/{jobKey} | Frühere Läufe einer Quelle.



## HealthAdminLogsGetV4

> HealthAdminLogsResponseV4 HealthAdminLogsGetV4(ctx, project, jobId).Execute()

Technische Detail-Historie (LogAdmin) eines konkreten Laufs — nur für Admins.

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
	jobId := "jobId_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.HealthAPI.HealthAdminLogsGetV4(context.Background(), project, jobId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `HealthAPI.HealthAdminLogsGetV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `HealthAdminLogsGetV4`: HealthAdminLogsResponseV4
	fmt.Fprintf(os.Stdout, "Response from `HealthAPI.HealthAdminLogsGetV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**jobId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiHealthAdminLogsGetV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**HealthAdminLogsResponseV4**](HealthAdminLogsResponseV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## HealthLogsGetV4

> HealthLogsResponseV4 HealthLogsGetV4(ctx, project, jobId).Execute()

Log-Historie eines konkreten Laufs.



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
	jobId := "jobId_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.HealthAPI.HealthLogsGetV4(context.Background(), project, jobId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `HealthAPI.HealthLogsGetV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `HealthLogsGetV4`: HealthLogsResponseV4
	fmt.Fprintf(os.Stdout, "Response from `HealthAPI.HealthLogsGetV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**jobId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiHealthLogsGetV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**HealthLogsResponseV4**](HealthLogsResponseV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## HealthOverviewGetV4

> HealthOverviewResponseV4 HealthOverviewGetV4(ctx, project).Execute()

Health-Status-Übersicht.



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

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.HealthAPI.HealthOverviewGetV4(context.Background(), project).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `HealthAPI.HealthOverviewGetV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `HealthOverviewGetV4`: HealthOverviewResponseV4
	fmt.Fprintf(os.Stdout, "Response from `HealthAPI.HealthOverviewGetV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiHealthOverviewGetV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**HealthOverviewResponseV4**](HealthOverviewResponseV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## HealthRunsGetV4

> HealthRunsResponseV4 HealthRunsGetV4(ctx, project, jobKey).Execute()

Frühere Läufe einer Quelle.



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
	jobKey := "jobKey_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.HealthAPI.HealthRunsGetV4(context.Background(), project, jobKey).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `HealthAPI.HealthRunsGetV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `HealthRunsGetV4`: HealthRunsResponseV4
	fmt.Fprintf(os.Stdout, "Response from `HealthAPI.HealthRunsGetV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**jobKey** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiHealthRunsGetV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**HealthRunsResponseV4**](HealthRunsResponseV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

