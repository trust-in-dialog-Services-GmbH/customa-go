# \SegmentAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DefinitionGetV3**](SegmentAPI.md#DefinitionGetV3) | **Get** /api/v3/segment/definition | Returns Customer Segment Data.
[**DefinitionGetV4**](SegmentAPI.md#DefinitionGetV4) | **Get** /api/v4/segment/{project}/definition | Returns Customer Segment Data.
[**SegmentsGetV3**](SegmentAPI.md#SegmentsGetV3) | **Get** /api/v3/segment | Retrieve Customer Segments.
[**SegmentsGetV4**](SegmentAPI.md#SegmentsGetV4) | **Get** /api/v4/segment/{project} | Retrieve Customer Segments.



## DefinitionGetV3

> SegmentDefinition DefinitionGetV3(ctx).Execute()

Returns Customer Segment Data.

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
	resp, r, err := apiClient.SegmentAPI.DefinitionGetV3(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SegmentAPI.DefinitionGetV3``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DefinitionGetV3`: SegmentDefinition
	fmt.Fprintf(os.Stdout, "Response from `SegmentAPI.DefinitionGetV3`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDefinitionGetV3Request struct via the builder pattern


### Return type

[**SegmentDefinition**](SegmentDefinition.md)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DefinitionGetV4

> SegmentDefinition DefinitionGetV4(ctx, project).Execute()

Returns Customer Segment Data.

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
	resp, r, err := apiClient.SegmentAPI.DefinitionGetV4(context.Background(), project).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SegmentAPI.DefinitionGetV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DefinitionGetV4`: SegmentDefinition
	fmt.Fprintf(os.Stdout, "Response from `SegmentAPI.DefinitionGetV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDefinitionGetV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**SegmentDefinition**](SegmentDefinition.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SegmentsGetV3

> SegmentList SegmentsGetV3(ctx).Execute()

Retrieve Customer Segments.



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
	resp, r, err := apiClient.SegmentAPI.SegmentsGetV3(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SegmentAPI.SegmentsGetV3``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SegmentsGetV3`: SegmentList
	fmt.Fprintf(os.Stdout, "Response from `SegmentAPI.SegmentsGetV3`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSegmentsGetV3Request struct via the builder pattern


### Return type

[**SegmentList**](SegmentList.md)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SegmentsGetV4

> SegmentList SegmentsGetV4(ctx, project).Execute()

Retrieve Customer Segments.



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
	resp, r, err := apiClient.SegmentAPI.SegmentsGetV4(context.Background(), project).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SegmentAPI.SegmentsGetV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SegmentsGetV4`: SegmentList
	fmt.Fprintf(os.Stdout, "Response from `SegmentAPI.SegmentsGetV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiSegmentsGetV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**SegmentList**](SegmentList.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

