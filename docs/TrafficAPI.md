# \TrafficAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**TrafficDataV4**](TrafficAPI.md#TrafficDataV4) | **Post** /api/v4/traffic/{project} | Returns traffic data for the given project and filters.
[**TrafficFiltersV4**](TrafficAPI.md#TrafficFiltersV4) | **Get** /api/v4/traffic/{project}/filters | Returns available filter options for the traffic analyzer.



## TrafficDataV4

> TrafficResponse TrafficDataV4(ctx, project).TrafficRequest(trafficRequest).Execute()

Returns traffic data for the given project and filters.

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
	trafficRequest := *customa.NewTrafficRequest("2024-01-01", "2024-01-31") // TrafficRequest | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.TrafficAPI.TrafficDataV4(context.Background(), project).TrafficRequest(trafficRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TrafficAPI.TrafficDataV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TrafficDataV4`: TrafficResponse
	fmt.Fprintf(os.Stdout, "Response from `TrafficAPI.TrafficDataV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiTrafficDataV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **trafficRequest** | [**TrafficRequest**](TrafficRequest.md) |  | 

### Return type

[**TrafficResponse**](TrafficResponse.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TrafficFiltersV4

> TrafficFiltersResponse TrafficFiltersV4(ctx, project).Execute()

Returns available filter options for the traffic analyzer.

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
	resp, r, err := apiClient.TrafficAPI.TrafficFiltersV4(context.Background(), project).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TrafficAPI.TrafficFiltersV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TrafficFiltersV4`: TrafficFiltersResponse
	fmt.Fprintf(os.Stdout, "Response from `TrafficAPI.TrafficFiltersV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiTrafficFiltersV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**TrafficFiltersResponse**](TrafficFiltersResponse.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

