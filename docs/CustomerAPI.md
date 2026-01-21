# \CustomerAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CustomerDelete**](CustomerAPI.md#CustomerDelete) | **Delete** /api/v3/customer/{id} | Deletes a customer with the given ID.
[**CustomerGet**](CustomerAPI.md#CustomerGet) | **Get** /api/v3/customer/{id} | Retrieves a customer by their ID.
[**CustomerPatch**](CustomerAPI.md#CustomerPatch) | **Patch** /api/v3/customer/{id} | Updates a customer with the given ID partially.
[**CustomerPost**](CustomerAPI.md#CustomerPost) | **Post** /api/v3/customer | Creates a new Customer.
[**CustomerPut**](CustomerAPI.md#CustomerPut) | **Put** /api/v3/customer/{id} | Overwrites a customer with the given ID.
[**CustomerSearch**](CustomerAPI.md#CustomerSearch) | **Post** /api/v3/customer/search | Searches for customers by the given filters.



## CustomerDelete

> CustomerDelete(ctx, id).Execute()

Deletes a customer with the given ID.

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
	id := "id_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.CustomerAPI.CustomerDelete(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomerDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


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


## CustomerGet

> StrictCustomer CustomerGet(ctx, id).Execute()

Retrieves a customer by their ID.

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
	id := "id_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.CustomerGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CustomerGet`: StrictCustomer
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CustomerGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomerGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**StrictCustomer**](StrictCustomer.md)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CustomerPatch

> CustomerPatch(ctx, id).Customer(customer).Execute()

Updates a customer with the given ID partially.



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
	id := "id_example" // string | 
	customer := *customa.NewCustomer() // Customer | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.CustomerAPI.CustomerPatch(context.Background(), id).Customer(customer).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerPatch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomerPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **customer** | [**Customer**](Customer.md) |  | 

### Return type

 (empty response body)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CustomerPost

> ItemCreatedResponse CustomerPost(ctx).StrictCustomer(strictCustomer).Execute()

Creates a new Customer.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v3"
)

func main() {
	strictCustomer := *customa.NewStrictCustomer("K123456", "group1", "Salutation_example", "Dr.", "Max", "Mustermann", "ACME, Inc.", "Musterweg 42", "12345", "Suburb_example", "Musterstadt", "DE", "EMail_example", "123 456 7890", time.Now(), "example", "direct", time.Now(), time.Now(), []customa.AdditionalField{*customa.NewAdditionalField("Example", "42")}, false, false, int32(12345), "12345", "shop", int32(42), "ExternalOrderSubAccountID_example", false, false) // StrictCustomer | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.CustomerPost(context.Background()).StrictCustomer(strictCustomer).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CustomerPost`: ItemCreatedResponse
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CustomerPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCustomerPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **strictCustomer** | [**StrictCustomer**](StrictCustomer.md) |  | 

### Return type

[**ItemCreatedResponse**](ItemCreatedResponse.md)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CustomerPut

> CustomerPut(ctx, id).StrictCustomer(strictCustomer).Execute()

Overwrites a customer with the given ID.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v3"
)

func main() {
	id := "id_example" // string | 
	strictCustomer := *customa.NewStrictCustomer("K123456", "group1", "Salutation_example", "Dr.", "Max", "Mustermann", "ACME, Inc.", "Musterweg 42", "12345", "Suburb_example", "Musterstadt", "DE", "EMail_example", "123 456 7890", time.Now(), "example", "direct", time.Now(), time.Now(), []customa.AdditionalField{*customa.NewAdditionalField("Example", "42")}, false, false, int32(12345), "12345", "shop", int32(42), "ExternalOrderSubAccountID_example", false, false) // StrictCustomer | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.CustomerAPI.CustomerPut(context.Background(), id).StrictCustomer(strictCustomer).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomerPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **strictCustomer** | [**StrictCustomer**](StrictCustomer.md) |  | 

### Return type

 (empty response body)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CustomerSearch

> CustomerSearchResponse CustomerSearch(ctx).SearchRequest(searchRequest).Execute()

Searches for customers by the given filters.



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
	searchRequest := *customa.NewSearchRequest(int32(1), int32(10), []customa.SearchFilter{*customa.NewSearchFilter("MatchSuffix", "EMail", []string{"@example.com"})}) // SearchRequest | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.CustomerSearch(context.Background()).SearchRequest(searchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerSearch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CustomerSearch`: CustomerSearchResponse
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CustomerSearch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCustomerSearchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchRequest** | [**SearchRequest**](SearchRequest.md) |  | 

### Return type

[**CustomerSearchResponse**](CustomerSearchResponse.md)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

