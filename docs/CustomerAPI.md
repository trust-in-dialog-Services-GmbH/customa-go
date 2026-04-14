# \CustomerAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CustomerDeleteV3**](CustomerAPI.md#CustomerDeleteV3) | **Delete** /api/v3/customer/{id} | Deletes a customer with the given ID.
[**CustomerDeleteV4**](CustomerAPI.md#CustomerDeleteV4) | **Delete** /api/v4/customer/{project}/{id} | Deletes a customer by their ID.
[**CustomerGetV3**](CustomerAPI.md#CustomerGetV3) | **Get** /api/v3/customer/{id} | Retrieves a customer by their ID.
[**CustomerGetV4**](CustomerAPI.md#CustomerGetV4) | **Get** /api/v4/customer/{project}/{id} | Retrieves a customer by their ID.
[**CustomerPatchV3**](CustomerAPI.md#CustomerPatchV3) | **Patch** /api/v3/customer/{id} | Updates a customer with the given ID partially.
[**CustomerPostV3**](CustomerAPI.md#CustomerPostV3) | **Post** /api/v3/customer | Creates a new Customer.
[**CustomerPostV4**](CustomerAPI.md#CustomerPostV4) | **Post** /api/v4/customer/{project} | Creates a new customer.
[**CustomerPutV3**](CustomerAPI.md#CustomerPutV3) | **Put** /api/v3/customer/{id} | Overwrites a customer with the given ID.
[**CustomerPutV4**](CustomerAPI.md#CustomerPutV4) | **Put** /api/v4/customer/{project}/{id} | Overwrites an existing customer with the given ID.
[**CustomerSearchV3**](CustomerAPI.md#CustomerSearchV3) | **Post** /api/v3/customer/search | Searches for customers by the given filters.
[**CustomerSearchV4**](CustomerAPI.md#CustomerSearchV4) | **Post** /api/v4/customer/{project}/search | Searches for customers by the given filters.



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


## CustomerDeleteV4

> CustomerDeleteV4(ctx, project, id).Execute()

Deletes a customer by their ID.

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
	r, err := apiClient.CustomerAPI.CustomerDeleteV4(context.Background(), project, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerDeleteV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomerDeleteV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

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


## CustomerGetV4

> CustomerV4 CustomerGetV4(ctx, project, id).Execute()

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
	project := "project_example" // string | 
	id := "id_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.CustomerGetV4(context.Background(), project, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerGetV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CustomerGetV4`: CustomerV4
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CustomerGetV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomerGetV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**CustomerV4**](CustomerV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

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


## CustomerPostV4

> ItemCreatedResponse2 CustomerPostV4(ctx, project).CustomerV4(customerV4).Execute()

Creates a new customer.



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
	project := "project_example" // string | 
	customerV4 := *customa.NewCustomerV4("Number_example", customa.Salutation("m"), "Title_example", "FirstName_example", "LastName_example", "Company_example", "Address_example", "PostalCode_example", "Suburb_example", "City_example", "Country_example", "EMail_example", "Phone_example", "Referrer_example", "ReferrerChannel_example", time.Now(), map[string]string{"key": "Inner_example"}, false, false, int32(123), "ExternalOrderType_example", int32(123), "ExternalOrderSubAccountID_example", "Marketplace_example", false, false, "Segment_example") // CustomerV4 | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.CustomerPostV4(context.Background(), project).CustomerV4(customerV4).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerPostV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CustomerPostV4`: ItemCreatedResponse2
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CustomerPostV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomerPostV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **customerV4** | [**CustomerV4**](CustomerV4.md) |  | 

### Return type

[**ItemCreatedResponse2**](ItemCreatedResponse2.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

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


## CustomerPutV4

> CustomerPutV4(ctx, project, id).CustomerV4(customerV4).Execute()

Overwrites an existing customer with the given ID.



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
	project := "project_example" // string | 
	id := "id_example" // string | 
	customerV4 := *customa.NewCustomerV4("Number_example", customa.Salutation("m"), "Title_example", "FirstName_example", "LastName_example", "Company_example", "Address_example", "PostalCode_example", "Suburb_example", "City_example", "Country_example", "EMail_example", "Phone_example", "Referrer_example", "ReferrerChannel_example", time.Now(), map[string]string{"key": "Inner_example"}, false, false, int32(123), "ExternalOrderType_example", int32(123), "ExternalOrderSubAccountID_example", "Marketplace_example", false, false, "Segment_example") // CustomerV4 | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	r, err := apiClient.CustomerAPI.CustomerPutV4(context.Background(), project, id).CustomerV4(customerV4).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerPutV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomerPutV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **customerV4** | [**CustomerV4**](CustomerV4.md) |  | 

### Return type

 (empty response body)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

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


## CustomerSearchV4

> CustomerSearchResponseV4 CustomerSearchV4(ctx, project).SearchRequest(searchRequest).Execute()

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
	project := "project_example" // string | 
	searchRequest := *customa.NewSearchRequest(int32(1), int32(10), []customa.Filter{*customa.NewFilter(customa.FilterType("IsEmpty"), "Field_example", []string{"Values_example"})}) // SearchRequest | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.CustomerAPI.CustomerSearchV4(context.Background(), project).SearchRequest(searchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CustomerAPI.CustomerSearchV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CustomerSearchV4`: CustomerSearchResponseV4
	fmt.Fprintf(os.Stdout, "Response from `CustomerAPI.CustomerSearchV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCustomerSearchV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **searchRequest** | [**SearchRequest**](SearchRequest.md) |  | 

### Return type

[**CustomerSearchResponseV4**](CustomerSearchResponseV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

