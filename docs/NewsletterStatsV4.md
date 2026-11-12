# NewsletterStatsV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Planned** | Pointer to **int32** | Recipient rows created. | [optional] [default to 0]
**Sent** | Pointer to **int32** | Successfully handed over to the mail server. | [optional] [default to 0]
**Pending** | Pointer to **int32** | Planned, but neither sent nor finally rejected yet. | [optional] [default to 0]
**NotDispatched** | Pointer to **int32** | Finally undeliverable before hand-over (retries exhausted, blocked, marketplace address). | [optional] [default to 0]
**Delivered** | Pointer to **int32** | Sent minus the rows that bounced without proof of receipt. An approximation, see the schema description. | [optional] [default to 0]
**Bounced** | Pointer to **int32** | Recipient rows that produced any bounce. | [optional] [default to 0]
**Undeliverable** | Pointer to **int32** | Of those, the ones without proof of receipt. Subtracted from Delivered. | [optional] [default to 0]
**Opened** | Pointer to **int32** | Recipients with at least one open. A click counts as an open. | [optional] [default to 0]
**Clicked** | Pointer to **int32** | Recipients with at least one click. | [optional] [default to 0]
**Unsubscribed** | Pointer to **int32** | Recipients who unsubscribed through this newsletter. | [optional] [default to 0]
**OpenRate** | Pointer to **NullableFloat32** | Opened divided by delivered, or null without a base. | [optional] 
**ClickRate** | Pointer to **NullableFloat32** | Clicked divided by delivered, or null without a base. | [optional] 
**ClickToOpenRate** | Pointer to **NullableFloat32** | Clicked divided by opened, or null without a base. | [optional] 
**UnsubscribeRate** | Pointer to **NullableFloat32** | Unsubscribed divided by delivered, or null without a base. | [optional] 
**BounceRate** | Pointer to **NullableFloat32** | Bounced divided by sent, or null without a base. | [optional] 

## Methods

### NewNewsletterStatsV4

`func NewNewsletterStatsV4() *NewsletterStatsV4`

NewNewsletterStatsV4 instantiates a new NewsletterStatsV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNewsletterStatsV4WithDefaults

`func NewNewsletterStatsV4WithDefaults() *NewsletterStatsV4`

NewNewsletterStatsV4WithDefaults instantiates a new NewsletterStatsV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPlanned

`func (o *NewsletterStatsV4) GetPlanned() int32`

GetPlanned returns the Planned field if non-nil, zero value otherwise.

### GetPlannedOk

`func (o *NewsletterStatsV4) GetPlannedOk() (*int32, bool)`

GetPlannedOk returns a tuple with the Planned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlanned

`func (o *NewsletterStatsV4) SetPlanned(v int32)`

SetPlanned sets Planned field to given value.

### HasPlanned

`func (o *NewsletterStatsV4) HasPlanned() bool`

HasPlanned returns a boolean if a field has been set.

### GetSent

`func (o *NewsletterStatsV4) GetSent() int32`

GetSent returns the Sent field if non-nil, zero value otherwise.

### GetSentOk

`func (o *NewsletterStatsV4) GetSentOk() (*int32, bool)`

GetSentOk returns a tuple with the Sent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSent

`func (o *NewsletterStatsV4) SetSent(v int32)`

SetSent sets Sent field to given value.

### HasSent

`func (o *NewsletterStatsV4) HasSent() bool`

HasSent returns a boolean if a field has been set.

### GetPending

`func (o *NewsletterStatsV4) GetPending() int32`

GetPending returns the Pending field if non-nil, zero value otherwise.

### GetPendingOk

`func (o *NewsletterStatsV4) GetPendingOk() (*int32, bool)`

GetPendingOk returns a tuple with the Pending field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPending

`func (o *NewsletterStatsV4) SetPending(v int32)`

SetPending sets Pending field to given value.

### HasPending

`func (o *NewsletterStatsV4) HasPending() bool`

HasPending returns a boolean if a field has been set.

### GetNotDispatched

`func (o *NewsletterStatsV4) GetNotDispatched() int32`

GetNotDispatched returns the NotDispatched field if non-nil, zero value otherwise.

### GetNotDispatchedOk

`func (o *NewsletterStatsV4) GetNotDispatchedOk() (*int32, bool)`

GetNotDispatchedOk returns a tuple with the NotDispatched field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotDispatched

`func (o *NewsletterStatsV4) SetNotDispatched(v int32)`

SetNotDispatched sets NotDispatched field to given value.

### HasNotDispatched

`func (o *NewsletterStatsV4) HasNotDispatched() bool`

HasNotDispatched returns a boolean if a field has been set.

### GetDelivered

`func (o *NewsletterStatsV4) GetDelivered() int32`

GetDelivered returns the Delivered field if non-nil, zero value otherwise.

### GetDeliveredOk

`func (o *NewsletterStatsV4) GetDeliveredOk() (*int32, bool)`

GetDeliveredOk returns a tuple with the Delivered field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDelivered

`func (o *NewsletterStatsV4) SetDelivered(v int32)`

SetDelivered sets Delivered field to given value.

### HasDelivered

`func (o *NewsletterStatsV4) HasDelivered() bool`

HasDelivered returns a boolean if a field has been set.

### GetBounced

`func (o *NewsletterStatsV4) GetBounced() int32`

GetBounced returns the Bounced field if non-nil, zero value otherwise.

### GetBouncedOk

`func (o *NewsletterStatsV4) GetBouncedOk() (*int32, bool)`

GetBouncedOk returns a tuple with the Bounced field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBounced

`func (o *NewsletterStatsV4) SetBounced(v int32)`

SetBounced sets Bounced field to given value.

### HasBounced

`func (o *NewsletterStatsV4) HasBounced() bool`

HasBounced returns a boolean if a field has been set.

### GetUndeliverable

`func (o *NewsletterStatsV4) GetUndeliverable() int32`

GetUndeliverable returns the Undeliverable field if non-nil, zero value otherwise.

### GetUndeliverableOk

`func (o *NewsletterStatsV4) GetUndeliverableOk() (*int32, bool)`

GetUndeliverableOk returns a tuple with the Undeliverable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUndeliverable

`func (o *NewsletterStatsV4) SetUndeliverable(v int32)`

SetUndeliverable sets Undeliverable field to given value.

### HasUndeliverable

`func (o *NewsletterStatsV4) HasUndeliverable() bool`

HasUndeliverable returns a boolean if a field has been set.

### GetOpened

`func (o *NewsletterStatsV4) GetOpened() int32`

GetOpened returns the Opened field if non-nil, zero value otherwise.

### GetOpenedOk

`func (o *NewsletterStatsV4) GetOpenedOk() (*int32, bool)`

GetOpenedOk returns a tuple with the Opened field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpened

`func (o *NewsletterStatsV4) SetOpened(v int32)`

SetOpened sets Opened field to given value.

### HasOpened

`func (o *NewsletterStatsV4) HasOpened() bool`

HasOpened returns a boolean if a field has been set.

### GetClicked

`func (o *NewsletterStatsV4) GetClicked() int32`

GetClicked returns the Clicked field if non-nil, zero value otherwise.

### GetClickedOk

`func (o *NewsletterStatsV4) GetClickedOk() (*int32, bool)`

GetClickedOk returns a tuple with the Clicked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClicked

`func (o *NewsletterStatsV4) SetClicked(v int32)`

SetClicked sets Clicked field to given value.

### HasClicked

`func (o *NewsletterStatsV4) HasClicked() bool`

HasClicked returns a boolean if a field has been set.

### GetUnsubscribed

`func (o *NewsletterStatsV4) GetUnsubscribed() int32`

GetUnsubscribed returns the Unsubscribed field if non-nil, zero value otherwise.

### GetUnsubscribedOk

`func (o *NewsletterStatsV4) GetUnsubscribedOk() (*int32, bool)`

GetUnsubscribedOk returns a tuple with the Unsubscribed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnsubscribed

`func (o *NewsletterStatsV4) SetUnsubscribed(v int32)`

SetUnsubscribed sets Unsubscribed field to given value.

### HasUnsubscribed

`func (o *NewsletterStatsV4) HasUnsubscribed() bool`

HasUnsubscribed returns a boolean if a field has been set.

### GetOpenRate

`func (o *NewsletterStatsV4) GetOpenRate() float32`

GetOpenRate returns the OpenRate field if non-nil, zero value otherwise.

### GetOpenRateOk

`func (o *NewsletterStatsV4) GetOpenRateOk() (*float32, bool)`

GetOpenRateOk returns a tuple with the OpenRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpenRate

`func (o *NewsletterStatsV4) SetOpenRate(v float32)`

SetOpenRate sets OpenRate field to given value.

### HasOpenRate

`func (o *NewsletterStatsV4) HasOpenRate() bool`

HasOpenRate returns a boolean if a field has been set.

### SetOpenRateNil

`func (o *NewsletterStatsV4) SetOpenRateNil(b bool)`

 SetOpenRateNil sets the value for OpenRate to be an explicit nil

### UnsetOpenRate
`func (o *NewsletterStatsV4) UnsetOpenRate()`

UnsetOpenRate ensures that no value is present for OpenRate, not even an explicit nil
### GetClickRate

`func (o *NewsletterStatsV4) GetClickRate() float32`

GetClickRate returns the ClickRate field if non-nil, zero value otherwise.

### GetClickRateOk

`func (o *NewsletterStatsV4) GetClickRateOk() (*float32, bool)`

GetClickRateOk returns a tuple with the ClickRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClickRate

`func (o *NewsletterStatsV4) SetClickRate(v float32)`

SetClickRate sets ClickRate field to given value.

### HasClickRate

`func (o *NewsletterStatsV4) HasClickRate() bool`

HasClickRate returns a boolean if a field has been set.

### SetClickRateNil

`func (o *NewsletterStatsV4) SetClickRateNil(b bool)`

 SetClickRateNil sets the value for ClickRate to be an explicit nil

### UnsetClickRate
`func (o *NewsletterStatsV4) UnsetClickRate()`

UnsetClickRate ensures that no value is present for ClickRate, not even an explicit nil
### GetClickToOpenRate

`func (o *NewsletterStatsV4) GetClickToOpenRate() float32`

GetClickToOpenRate returns the ClickToOpenRate field if non-nil, zero value otherwise.

### GetClickToOpenRateOk

`func (o *NewsletterStatsV4) GetClickToOpenRateOk() (*float32, bool)`

GetClickToOpenRateOk returns a tuple with the ClickToOpenRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClickToOpenRate

`func (o *NewsletterStatsV4) SetClickToOpenRate(v float32)`

SetClickToOpenRate sets ClickToOpenRate field to given value.

### HasClickToOpenRate

`func (o *NewsletterStatsV4) HasClickToOpenRate() bool`

HasClickToOpenRate returns a boolean if a field has been set.

### SetClickToOpenRateNil

`func (o *NewsletterStatsV4) SetClickToOpenRateNil(b bool)`

 SetClickToOpenRateNil sets the value for ClickToOpenRate to be an explicit nil

### UnsetClickToOpenRate
`func (o *NewsletterStatsV4) UnsetClickToOpenRate()`

UnsetClickToOpenRate ensures that no value is present for ClickToOpenRate, not even an explicit nil
### GetUnsubscribeRate

`func (o *NewsletterStatsV4) GetUnsubscribeRate() float32`

GetUnsubscribeRate returns the UnsubscribeRate field if non-nil, zero value otherwise.

### GetUnsubscribeRateOk

`func (o *NewsletterStatsV4) GetUnsubscribeRateOk() (*float32, bool)`

GetUnsubscribeRateOk returns a tuple with the UnsubscribeRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnsubscribeRate

`func (o *NewsletterStatsV4) SetUnsubscribeRate(v float32)`

SetUnsubscribeRate sets UnsubscribeRate field to given value.

### HasUnsubscribeRate

`func (o *NewsletterStatsV4) HasUnsubscribeRate() bool`

HasUnsubscribeRate returns a boolean if a field has been set.

### SetUnsubscribeRateNil

`func (o *NewsletterStatsV4) SetUnsubscribeRateNil(b bool)`

 SetUnsubscribeRateNil sets the value for UnsubscribeRate to be an explicit nil

### UnsetUnsubscribeRate
`func (o *NewsletterStatsV4) UnsetUnsubscribeRate()`

UnsetUnsubscribeRate ensures that no value is present for UnsubscribeRate, not even an explicit nil
### GetBounceRate

`func (o *NewsletterStatsV4) GetBounceRate() float32`

GetBounceRate returns the BounceRate field if non-nil, zero value otherwise.

### GetBounceRateOk

`func (o *NewsletterStatsV4) GetBounceRateOk() (*float32, bool)`

GetBounceRateOk returns a tuple with the BounceRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBounceRate

`func (o *NewsletterStatsV4) SetBounceRate(v float32)`

SetBounceRate sets BounceRate field to given value.

### HasBounceRate

`func (o *NewsletterStatsV4) HasBounceRate() bool`

HasBounceRate returns a boolean if a field has been set.

### SetBounceRateNil

`func (o *NewsletterStatsV4) SetBounceRateNil(b bool)`

 SetBounceRateNil sets the value for BounceRate to be an explicit nil

### UnsetBounceRate
`func (o *NewsletterStatsV4) UnsetBounceRate()`

UnsetBounceRate ensures that no value is present for BounceRate, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


