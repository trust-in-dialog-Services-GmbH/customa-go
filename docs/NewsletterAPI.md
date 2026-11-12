# \NewsletterAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**NewsletterFieldsV4**](NewsletterAPI.md#NewsletterFieldsV4) | **Get** /api/v4/newsletter/{project}/fields | Returns a list of fields and allowed filters for newsletter search.
[**NewsletterGetV4**](NewsletterAPI.md#NewsletterGetV4) | **Get** /api/v4/newsletter/{project}/{id} | Retrieves a newsletter by its ID.
[**NewsletterSearchV4**](NewsletterAPI.md#NewsletterSearchV4) | **Post** /api/v4/newsletter/{project}/search | Searches for newsletters by the given filters.
[**NewsletterStatsV4**](NewsletterAPI.md#NewsletterStatsV4) | **Get** /api/v4/newsletter/{project}/{id}/stats | Returns the dispatch figures of a newsletter.



## NewsletterFieldsV4

> FieldDefinitions NewsletterFieldsV4(ctx, project).Execute()

Returns a list of fields and allowed filters for newsletter search.

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
	project := "project_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.NewsletterAPI.NewsletterFieldsV4(context.Background(), project).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NewsletterAPI.NewsletterFieldsV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `NewsletterFieldsV4`: FieldDefinitions
	fmt.Fprintf(os.Stdout, "Response from `NewsletterAPI.NewsletterFieldsV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiNewsletterFieldsV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**FieldDefinitions**](FieldDefinitions.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NewsletterGetV4

> NewsletterV4 NewsletterGetV4(ctx, project, id).Execute()

Retrieves a newsletter by its ID.

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
	project := "project_example" // string | 
	id := "id_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.NewsletterAPI.NewsletterGetV4(context.Background(), project, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NewsletterAPI.NewsletterGetV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `NewsletterGetV4`: NewsletterV4
	fmt.Fprintf(os.Stdout, "Response from `NewsletterAPI.NewsletterGetV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiNewsletterGetV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**NewsletterV4**](NewsletterV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NewsletterSearchV4

> NewsletterSearchResponseV4 NewsletterSearchV4(ctx, project).SearchRequest(searchRequest).Execute()

Searches for newsletters by the given filters.



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
	project := "project_example" // string | 
	searchRequest := *customa.NewSearchRequest(int32(1), int32(10), []customa.Filter{*customa.NewFilter(customa.FilterType("IsEmpty"), "Field_example", []string{"Values_example"})}) // SearchRequest | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.NewsletterAPI.NewsletterSearchV4(context.Background(), project).SearchRequest(searchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NewsletterAPI.NewsletterSearchV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `NewsletterSearchV4`: NewsletterSearchResponseV4
	fmt.Fprintf(os.Stdout, "Response from `NewsletterAPI.NewsletterSearchV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiNewsletterSearchV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **searchRequest** | [**SearchRequest**](SearchRequest.md) |  | 

### Return type

[**NewsletterSearchResponseV4**](NewsletterSearchResponseV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NewsletterStatsV4

> NewsletterStatsV4 NewsletterStatsV4(ctx, project, id).Execute()

Returns the dispatch figures of a newsletter.



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
	project := "project_example" // string | 
	id := "id_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.NewsletterAPI.NewsletterStatsV4(context.Background(), project, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `NewsletterAPI.NewsletterStatsV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `NewsletterStatsV4`: NewsletterStatsV4
	fmt.Fprintf(os.Stdout, "Response from `NewsletterAPI.NewsletterStatsV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiNewsletterStatsV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**NewsletterStatsV4**](NewsletterStatsV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

