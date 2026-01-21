# ReceiptSearchResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalCount** | **int32** | Total number of items. | 
**CurrentPage** | **int32** | Current page number. | 
**PagesCount** | **int32** | Total number of pages. | 
**PageSize** | **int32** | Number of items per page. | 
**Receipts** | [**[]StrictReceipt**](StrictReceipt.md) | List of receipts. | 

## Methods

### NewReceiptSearchResponse

`func NewReceiptSearchResponse(totalCount int32, currentPage int32, pagesCount int32, pageSize int32, receipts []StrictReceipt, ) *ReceiptSearchResponse`

NewReceiptSearchResponse instantiates a new ReceiptSearchResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReceiptSearchResponseWithDefaults

`func NewReceiptSearchResponseWithDefaults() *ReceiptSearchResponse`

NewReceiptSearchResponseWithDefaults instantiates a new ReceiptSearchResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTotalCount

`func (o *ReceiptSearchResponse) GetTotalCount() int32`

GetTotalCount returns the TotalCount field if non-nil, zero value otherwise.

### GetTotalCountOk

`func (o *ReceiptSearchResponse) GetTotalCountOk() (*int32, bool)`

GetTotalCountOk returns a tuple with the TotalCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalCount

`func (o *ReceiptSearchResponse) SetTotalCount(v int32)`

SetTotalCount sets TotalCount field to given value.


### GetCurrentPage

`func (o *ReceiptSearchResponse) GetCurrentPage() int32`

GetCurrentPage returns the CurrentPage field if non-nil, zero value otherwise.

### GetCurrentPageOk

`func (o *ReceiptSearchResponse) GetCurrentPageOk() (*int32, bool)`

GetCurrentPageOk returns a tuple with the CurrentPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentPage

`func (o *ReceiptSearchResponse) SetCurrentPage(v int32)`

SetCurrentPage sets CurrentPage field to given value.


### GetPagesCount

`func (o *ReceiptSearchResponse) GetPagesCount() int32`

GetPagesCount returns the PagesCount field if non-nil, zero value otherwise.

### GetPagesCountOk

`func (o *ReceiptSearchResponse) GetPagesCountOk() (*int32, bool)`

GetPagesCountOk returns a tuple with the PagesCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagesCount

`func (o *ReceiptSearchResponse) SetPagesCount(v int32)`

SetPagesCount sets PagesCount field to given value.


### GetPageSize

`func (o *ReceiptSearchResponse) GetPageSize() int32`

GetPageSize returns the PageSize field if non-nil, zero value otherwise.

### GetPageSizeOk

`func (o *ReceiptSearchResponse) GetPageSizeOk() (*int32, bool)`

GetPageSizeOk returns a tuple with the PageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSize

`func (o *ReceiptSearchResponse) SetPageSize(v int32)`

SetPageSize sets PageSize field to given value.


### GetReceipts

`func (o *ReceiptSearchResponse) GetReceipts() []StrictReceipt`

GetReceipts returns the Receipts field if non-nil, zero value otherwise.

### GetReceiptsOk

`func (o *ReceiptSearchResponse) GetReceiptsOk() (*[]StrictReceipt, bool)`

GetReceiptsOk returns a tuple with the Receipts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceipts

`func (o *ReceiptSearchResponse) SetReceipts(v []StrictReceipt)`

SetReceipts sets Receipts field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


