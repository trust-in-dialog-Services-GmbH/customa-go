# \CampaignAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CampaignFieldsV4**](CampaignAPI.md#CampaignFieldsV4) | **Get** /api/v4/campaign/{project}/fields | Returns a list of fields and allowed filters for campaign search.
[**CampaignGetV4**](CampaignAPI.md#CampaignGetV4) | **Get** /api/v4/campaign/{project}/{id} | Retrieves a campaign by its ID.
[**CampaignSearchV4**](CampaignAPI.md#CampaignSearchV4) | **Post** /api/v4/campaign/{project}/search | Searches for campaigns by the given filters.



## CampaignFieldsV4

> FieldDefinitions CampaignFieldsV4(ctx, project).Execute()

Returns a list of fields and allowed filters for campaign search.

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
	resp, r, err := apiClient.CampaignAPI.CampaignFieldsV4(context.Background(), project).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CampaignAPI.CampaignFieldsV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CampaignFieldsV4`: FieldDefinitions
	fmt.Fprintf(os.Stdout, "Response from `CampaignAPI.CampaignFieldsV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCampaignFieldsV4Request struct via the builder pattern


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


## CampaignGetV4

> CampaignV4 CampaignGetV4(ctx, project, id).Execute()

Retrieves a campaign by its ID.

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
	id := "id_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.CampaignAPI.CampaignGetV4(context.Background(), project, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CampaignAPI.CampaignGetV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CampaignGetV4`: CampaignV4
	fmt.Fprintf(os.Stdout, "Response from `CampaignAPI.CampaignGetV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCampaignGetV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**CampaignV4**](CampaignV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CampaignSearchV4

> CampaignSearchResponseV4 CampaignSearchV4(ctx, project).SearchRequest(searchRequest).Execute()

Searches for campaigns by the given filters.



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
	searchRequest := *customa.NewSearchRequest(int32(1), int32(10), []customa.Filter{*customa.NewFilter(customa.FilterType("IsEmpty"), "Field_example", []string{"Values_example"})}) // SearchRequest | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.CampaignAPI.CampaignSearchV4(context.Background(), project).SearchRequest(searchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CampaignAPI.CampaignSearchV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CampaignSearchV4`: CampaignSearchResponseV4
	fmt.Fprintf(os.Stdout, "Response from `CampaignAPI.CampaignSearchV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCampaignSearchV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **searchRequest** | [**SearchRequest**](SearchRequest.md) |  | 

### Return type

[**CampaignSearchResponseV4**](CampaignSearchResponseV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

