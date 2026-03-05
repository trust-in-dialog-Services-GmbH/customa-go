# SegmentMonetary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Frequency** | [**SegmentValue**](SegmentValue.md) |  | 
**Monetary** | [**SegmentValue**](SegmentValue.md) |  | 
**CustomerLifetimeValue** | [**SegmentValue**](SegmentValue.md) |  | 
**Description** | **string** |  | 

## Methods

### NewSegmentMonetary

`func NewSegmentMonetary(frequency SegmentValue, monetary SegmentValue, customerLifetimeValue SegmentValue, description string, ) *SegmentMonetary`

NewSegmentMonetary instantiates a new SegmentMonetary object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSegmentMonetaryWithDefaults

`func NewSegmentMonetaryWithDefaults() *SegmentMonetary`

NewSegmentMonetaryWithDefaults instantiates a new SegmentMonetary object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFrequency

`func (o *SegmentMonetary) GetFrequency() SegmentValue`

GetFrequency returns the Frequency field if non-nil, zero value otherwise.

### GetFrequencyOk

`func (o *SegmentMonetary) GetFrequencyOk() (*SegmentValue, bool)`

GetFrequencyOk returns a tuple with the Frequency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrequency

`func (o *SegmentMonetary) SetFrequency(v SegmentValue)`

SetFrequency sets Frequency field to given value.


### GetMonetary

`func (o *SegmentMonetary) GetMonetary() SegmentValue`

GetMonetary returns the Monetary field if non-nil, zero value otherwise.

### GetMonetaryOk

`func (o *SegmentMonetary) GetMonetaryOk() (*SegmentValue, bool)`

GetMonetaryOk returns a tuple with the Monetary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonetary

`func (o *SegmentMonetary) SetMonetary(v SegmentValue)`

SetMonetary sets Monetary field to given value.


### GetCustomerLifetimeValue

`func (o *SegmentMonetary) GetCustomerLifetimeValue() SegmentValue`

GetCustomerLifetimeValue returns the CustomerLifetimeValue field if non-nil, zero value otherwise.

### GetCustomerLifetimeValueOk

`func (o *SegmentMonetary) GetCustomerLifetimeValueOk() (*SegmentValue, bool)`

GetCustomerLifetimeValueOk returns a tuple with the CustomerLifetimeValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerLifetimeValue

`func (o *SegmentMonetary) SetCustomerLifetimeValue(v SegmentValue)`

SetCustomerLifetimeValue sets CustomerLifetimeValue field to given value.


### GetDescription

`func (o *SegmentMonetary) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *SegmentMonetary) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *SegmentMonetary) SetDescription(v string)`

SetDescription sets Description field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


