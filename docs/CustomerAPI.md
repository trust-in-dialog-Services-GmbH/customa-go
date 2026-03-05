# \CustomerAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CustomerDeleteV3**](CustomerAPI.md#CustomerDeleteV3) | **Delete** /api/v3/customer/{id} | Deletes a customer with the given ID.
[**CustomerGetV3**](CustomerAPI.md#CustomerGetV3) | **Get** /api/v3/customer/{id} | Retrieves a customer by their ID.
[**CustomerPatchV3**](CustomerAPI.md#CustomerPatchV3) | **Patch** /api/v3/customer/{id} | Updates a customer with the given ID partially.
[**CustomerPostV3**](CustomerAPI.md#CustomerPostV3) | **Post** /api/v3/customer | Creates a new Customer.
[**CustomerPutV3**](CustomerAPI.md#CustomerPutV3) | **Put** /api/v3/customer/{id} | Overwrites a customer with the given ID.
[**CustomerSearchV3**](CustomerAPI.md#CustomerSearchV3) | **Post** /api/v3/customer/search | Searches for customers by the given filters.



## CustomerDeleteV3

> CustomerDeleteV3(ctx, id).Execute()

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
	r, err := apiClient.CustomerAPI.CustomerDeleteV3(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerDeleteV3``: %v\n", err)
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

Other parameters are passed through a pointer to a apiCustomerDeleteV3Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


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


## CustomerGetV3

> StrictCustomer CustomerGetV3(ctx, id).Execute()

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
	resp, r, err := apiClient.CustomerAPI.CustomerGetV3(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerGetV3``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CustomerGetV3`: StrictCustomer
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CustomerGetV3`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomerGetV3Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**StrictCustomer**](StrictCustomer.md)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CustomerPatchV3

> CustomerPatchV3(ctx, id).Customer(customer).Execute()

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
	r, err := apiClient.CustomerAPI.CustomerPatchV3(context.Background(), id).Customer(customer).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerPatchV3``: %v\n", err)
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

Other parameters are passed through a pointer to a apiCustomerPatchV3Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **customer** | [**Customer**](Customer.md) |  | 

### Return type

 (empty response body)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CustomerPostV3

> ItemCreatedResponse CustomerPostV3(ctx).StrictCustomer(strictCustomer).Execute()

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
	resp, r, err := apiClient.CustomerAPI.CustomerPostV3(context.Background()).StrictCustomer(strictCustomer).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerPostV3``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CustomerPostV3`: ItemCreatedResponse
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CustomerPostV3`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCustomerPostV3Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **strictCustomer** | [**StrictCustomer**](StrictCustomer.md) |  | 

### Return type

[**ItemCreatedResponse**](ItemCreatedResponse.md)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CustomerPutV3

> CustomerPutV3(ctx, id).StrictCustomer(strictCustomer).Execute()

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
	r, err := apiClient.CustomerAPI.CustomerPutV3(context.Background(), id).StrictCustomer(strictCustomer).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerPutV3``: %v\n", err)
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

Other parameters are passed through a pointer to a apiCustomerPutV3Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **strictCustomer** | [**StrictCustomer**](StrictCustomer.md) |  | 

### Return type

 (empty response body)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CustomerSearchV3

> CustomerSearchResponse CustomerSearchV3(ctx).SearchRequest(searchRequest).Execute()

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
	searchRequest := *customa.NewSearchRequest(int32(1), int32(10), []customa.Filter{*customa.NewFilter(customa.FilterType("IsEmpty"), "Field_example", []string{"Values_example"})}) // SearchRequest | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.CustomerSearchV3(context.Background()).SearchRequest(searchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerSearchV3``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CustomerSearchV3`: CustomerSearchResponse
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CustomerSearchV3`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCustomerSearchV3Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchRequest** | [**SearchRequest**](SearchRequest.md) |  | 

### Return type

[**CustomerSearchResponse**](CustomerSearchResponse.md)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

