# Customer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **time.Time** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional] 
**ModificationDate** | Pointer to **time.Time** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional] 
**ID** | Pointer to **string** | ID of the customer. Set internally by Customa, any given value is ignored. | [optional] 
**Number** | Pointer to **string** | Customer number from e.g. an external Shop or ERP System. | [optional] 
**Group** | Pointer to **NullableString** | Group name of the customer | [optional] 
**Salutation** | Pointer to **string** | Salutation of the customer. &#39;m&#39; for male, &#39;f&#39; for female and &#39;x&#39; for neither or unknown. | [optional] 
**Title** | Pointer to **string** | (Academical) title of the customer. | [optional] 
**FirstName** | Pointer to **string** | First name of the customer. | [optional] 
**LastName** | Pointer to **string** | Last name of the customer. | [optional] 
**Company** | Pointer to **string** | Company of the customer&#39;s address | [optional] 
**Address** | Pointer to **string** | (Street) address of the customer | [optional] 
**PostalCode** | Pointer to **string** | Postal code of the customer&#39;s address | [optional] 
**Suburb** | Pointer to **string** | Suburb of the customer&#39;s address | [optional] 
**City** | Pointer to **string** | City of the customer&#39;s address | [optional] 
**Country** | Pointer to **string** | ISO3166-1 Alpha-2 Code of the customer&#39;s country | [optional] 
**EMail** | Pointer to **string** | Email address of the customer. | [optional] 
**Phone** | Pointer to **string** | Phone number of the customer. | [optional] 
**Birthday** | Pointer to **NullableString** | Date of birth of the customer. | [optional] 
**Referrer** | Pointer to **string** | Referrer (last cookie) of the customer. | [optional] 
**ReferrerChannel** | Pointer to **string** | Referrer Channel of the customer. | [optional] 
**RegisterDate** | Pointer to **time.Time** | Registration date of the customer. | [optional] 
**PurchaseDate** | Pointer to **NullableTime** | Purchase date of the customer. | [optional] 
**AdditionalFields** | Pointer to [**[]AdditionalField**](AdditionalField.md) | Additional data for the customer. | [optional] 
**ReferenceCustomer** | Pointer to **bool** | Determines if the customer is a reference customer. | [optional] 
**ContactBan** | Pointer to **bool** | Determines if the customer has an active contact ban. | [optional] 
**ExternalCustomerID** | Pointer to **int32** | ID/Number of the customer in the source system (e.g. an ERP System) | [optional] 
**ExternalCustomerExternalID** | Pointer to **NullableString** | ID/Number of the customer in a secondary source system (e.g. the shop) | [optional] 
**ExternalOrderType** | Pointer to **string** |  | [optional] 
**ExternalOrderAccountID** | Pointer to **int32** |  | [optional] 
**ExternalOrderSubAccountID** | Pointer to **string** |  | [optional] 
**Marketplace** | Pointer to **string** | Marketplace of the customer. | [optional] 
**TestUser** | Pointer to **bool** |  | [optional] 
**Newsletter** | Pointer to **bool** |  | [optional] 
**Segment** | Pointer to **string** | Segment of the customer. Read-only, changes via the API will have no effect. Will be required in Q1 2026. | [optional] 

## Methods

### NewCustomer

`func NewCustomer() *Customer`

NewCustomer instantiates a new Customer object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCustomerWithDefaults

`func NewCustomerWithDefaults() *Customer`

NewCustomerWithDefaults instantiates a new Customer object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *Customer) GetCreationDate() time.Time`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *Customer) GetCreationDateOk() (*time.Time, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *Customer) SetCreationDate(v time.Time)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *Customer) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetModificationDate

`func (o *Customer) GetModificationDate() time.Time`

GetModificationDate returns the ModificationDate field if non-nil, zero value otherwise.

### GetModificationDateOk

`func (o *Customer) GetModificationDateOk() (*time.Time, bool)`

GetModificationDateOk returns a tuple with the ModificationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModificationDate

`func (o *Customer) SetModificationDate(v time.Time)`

SetModificationDate sets ModificationDate field to given value.

### HasModificationDate

`func (o *Customer) HasModificationDate() bool`

HasModificationDate returns a boolean if a field has been set.

### GetID

`func (o *Customer) GetID() string`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *Customer) GetIDOk() (*string, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *Customer) SetID(v string)`

SetID sets ID field to given value.

### HasID

`func (o *Customer) HasID() bool`

HasID returns a boolean if a field has been set.

### GetNumber

`func (o *Customer) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *Customer) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *Customer) SetNumber(v string)`

SetNumber sets Number field to given value.

### HasNumber

`func (o *Customer) HasNumber() bool`

HasNumber returns a boolean if a field has been set.

### GetGroup

`func (o *Customer) GetGroup() string`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *Customer) GetGroupOk() (*string, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *Customer) SetGroup(v string)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *Customer) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### SetGroupNil

`func (o *Customer) SetGroupNil(b bool)`

 SetGroupNil sets the value for Group to be an explicit nil

### UnsetGroup
`func (o *Customer) UnsetGroup()`

UnsetGroup ensures that no value is present for Group, not even an explicit nil
### GetSalutation

`func (o *Customer) GetSalutation() string`

GetSalutation returns the Salutation field if non-nil, zero value otherwise.

### GetSalutationOk

`func (o *Customer) GetSalutationOk() (*string, bool)`

GetSalutationOk returns a tuple with the Salutation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSalutation

`func (o *Customer) SetSalutation(v string)`

SetSalutation sets Salutation field to given value.

### HasSalutation

`func (o *Customer) HasSalutation() bool`

HasSalutation returns a boolean if a field has been set.

### GetTitle

`func (o *Customer) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *Customer) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *Customer) SetTitle(v string)`

SetTitle sets Title field to given value.

### HasTitle

`func (o *Customer) HasTitle() bool`

HasTitle returns a boolean if a field has been set.

### GetFirstName

`func (o *Customer) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *Customer) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *Customer) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.

### HasFirstName

`func (o *Customer) HasFirstName() bool`

HasFirstName returns a boolean if a field has been set.

### GetLastName

`func (o *Customer) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *Customer) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *Customer) SetLastName(v string)`

SetLastName sets LastName field to given value.

### HasLastName

`func (o *Customer) HasLastName() bool`

HasLastName returns a boolean if a field has been set.

### GetCompany

`func (o *Customer) GetCompany() string`

GetCompany returns the Company field if non-nil, zero value otherwise.

### GetCompanyOk

`func (o *Customer) GetCompanyOk() (*string, bool)`

GetCompanyOk returns a tuple with the Company field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompany

`func (o *Customer) SetCompany(v string)`

SetCompany sets Company field to given value.

### HasCompany

`func (o *Customer) HasCompany() bool`

HasCompany returns a boolean if a field has been set.

### GetAddress

`func (o *Customer) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *Customer) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *Customer) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *Customer) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetPostalCode

`func (o *Customer) GetPostalCode() string`

GetPostalCode returns the PostalCode field if non-nil, zero value otherwise.

### GetPostalCodeOk

`func (o *Customer) GetPostalCodeOk() (*string, bool)`

GetPostalCodeOk returns a tuple with the PostalCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPostalCode

`func (o *Customer) SetPostalCode(v string)`

SetPostalCode sets PostalCode field to given value.

### HasPostalCode

`func (o *Customer) HasPostalCode() bool`

HasPostalCode returns a boolean if a field has been set.

### GetSuburb

`func (o *Customer) GetSuburb() string`

GetSuburb returns the Suburb field if non-nil, zero value otherwise.

### GetSuburbOk

`func (o *Customer) GetSuburbOk() (*string, bool)`

GetSuburbOk returns a tuple with the Suburb field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuburb

`func (o *Customer) SetSuburb(v string)`

SetSuburb sets Suburb field to given value.

### HasSuburb

`func (o *Customer) HasSuburb() bool`

HasSuburb returns a boolean if a field has been set.

### GetCity

`func (o *Customer) GetCity() string`

GetCity returns the City field if non-nil, zero value otherwise.

### GetCityOk

`func (o *Customer) GetCityOk() (*string, bool)`

GetCityOk returns a tuple with the City field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCity

`func (o *Customer) SetCity(v string)`

SetCity sets City field to given value.

### HasCity

`func (o *Customer) HasCity() bool`

HasCity returns a boolean if a field has been set.

### GetCountry

`func (o *Customer) GetCountry() string`

GetCountry returns the Country field if non-nil, zero value otherwise.

### GetCountryOk

`func (o *Customer) GetCountryOk() (*string, bool)`

GetCountryOk returns a tuple with the Country field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountry

`func (o *Customer) SetCountry(v string)`

SetCountry sets Country field to given value.

### HasCountry

`func (o *Customer) HasCountry() bool`

HasCountry returns a boolean if a field has been set.

### GetEMail

`func (o *Customer) GetEMail() string`

GetEMail returns the EMail field if non-nil, zero value otherwise.

### GetEMailOk

`func (o *Customer) GetEMailOk() (*string, bool)`

GetEMailOk returns a tuple with the EMail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEMail

`func (o *Customer) SetEMail(v string)`

SetEMail sets EMail field to given value.

### HasEMail

`func (o *Customer) HasEMail() bool`

HasEMail returns a boolean if a field has been set.

### GetPhone

`func (o *Customer) GetPhone() string`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *Customer) GetPhoneOk() (*string, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *Customer) SetPhone(v string)`

SetPhone sets Phone field to given value.

### HasPhone

`func (o *Customer) HasPhone() bool`

HasPhone returns a boolean if a field has been set.

### GetBirthday

`func (o *Customer) GetBirthday() string`

GetBirthday returns the Birthday field if non-nil, zero value otherwise.

### GetBirthdayOk

`func (o *Customer) GetBirthdayOk() (*string, bool)`

GetBirthdayOk returns a tuple with the Birthday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBirthday

`func (o *Customer) SetBirthday(v string)`

SetBirthday sets Birthday field to given value.

### HasBirthday

`func (o *Customer) HasBirthday() bool`

HasBirthday returns a boolean if a field has been set.

### SetBirthdayNil

`func (o *Customer) SetBirthdayNil(b bool)`

 SetBirthdayNil sets the value for Birthday to be an explicit nil

### UnsetBirthday
`func (o *Customer) UnsetBirthday()`

UnsetBirthday ensures that no value is present for Birthday, not even an explicit nil
### GetReferrer

`func (o *Customer) GetReferrer() string`

GetReferrer returns the Referrer field if non-nil, zero value otherwise.

### GetReferrerOk

`func (o *Customer) GetReferrerOk() (*string, bool)`

GetReferrerOk returns a tuple with the Referrer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferrer

`func (o *Customer) SetReferrer(v string)`

SetReferrer sets Referrer field to given value.

### HasReferrer

`func (o *Customer) HasReferrer() bool`

HasReferrer returns a boolean if a field has been set.

### GetReferrerChannel

`func (o *Customer) GetReferrerChannel() string`

GetReferrerChannel returns the ReferrerChannel field if non-nil, zero value otherwise.

### GetReferrerChannelOk

`func (o *Customer) GetReferrerChannelOk() (*string, bool)`

GetReferrerChannelOk returns a tuple with the ReferrerChannel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferrerChannel

`func (o *Customer) SetReferrerChannel(v string)`

SetReferrerChannel sets ReferrerChannel field to given value.

### HasReferrerChannel

`func (o *Customer) HasReferrerChannel() bool`

HasReferrerChannel returns a boolean if a field has been set.

### GetRegisterDate

`func (o *Customer) GetRegisterDate() time.Time`

GetRegisterDate returns the RegisterDate field if non-nil, zero value otherwise.

### GetRegisterDateOk

`func (o *Customer) GetRegisterDateOk() (*time.Time, bool)`

GetRegisterDateOk returns a tuple with the RegisterDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegisterDate

`func (o *Customer) SetRegisterDate(v time.Time)`

SetRegisterDate sets RegisterDate field to given value.

### HasRegisterDate

`func (o *Customer) HasRegisterDate() bool`

HasRegisterDate returns a boolean if a field has been set.

### GetPurchaseDate

`func (o *Customer) GetPurchaseDate() time.Time`

GetPurchaseDate returns the PurchaseDate field if non-nil, zero value otherwise.

### GetPurchaseDateOk

`func (o *Customer) GetPurchaseDateOk() (*time.Time, bool)`

GetPurchaseDateOk returns a tuple with the PurchaseDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurchaseDate

`func (o *Customer) SetPurchaseDate(v time.Time)`

SetPurchaseDate sets PurchaseDate field to given value.

### HasPurchaseDate

`func (o *Customer) HasPurchaseDate() bool`

HasPurchaseDate returns a boolean if a field has been set.

### SetPurchaseDateNil

`func (o *Customer) SetPurchaseDateNil(b bool)`

 SetPurchaseDateNil sets the value for PurchaseDate to be an explicit nil

### UnsetPurchaseDate
`func (o *Customer) UnsetPurchaseDate()`

UnsetPurchaseDate ensures that no value is present for PurchaseDate, not even an explicit nil
### GetAdditionalFields

`func (o *Customer) GetAdditionalFields() []AdditionalField`

GetAdditionalFields returns the AdditionalFields field if non-nil, zero value otherwise.

### GetAdditionalFieldsOk

`func (o *Customer) GetAdditionalFieldsOk() (*[]AdditionalField, bool)`

GetAdditionalFieldsOk returns a tuple with the AdditionalFields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalFields

`func (o *Customer) SetAdditionalFields(v []AdditionalField)`

SetAdditionalFields sets AdditionalFields field to given value.

### HasAdditionalFields

`func (o *Customer) HasAdditionalFields() bool`

HasAdditionalFields returns a boolean if a field has been set.

### GetReferenceCustomer

`func (o *Customer) GetReferenceCustomer() bool`

GetReferenceCustomer returns the ReferenceCustomer field if non-nil, zero value otherwise.

### GetReferenceCustomerOk

`func (o *Customer) GetReferenceCustomerOk() (*bool, bool)`

GetReferenceCustomerOk returns a tuple with the ReferenceCustomer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferenceCustomer

`func (o *Customer) SetReferenceCustomer(v bool)`

SetReferenceCustomer sets ReferenceCustomer field to given value.

### HasReferenceCustomer

`func (o *Customer) HasReferenceCustomer() bool`

HasReferenceCustomer returns a boolean if a field has been set.

### GetContactBan

`func (o *Customer) GetContactBan() bool`

GetContactBan returns the ContactBan field if non-nil, zero value otherwise.

### GetContactBanOk

`func (o *Customer) GetContactBanOk() (*bool, bool)`

GetContactBanOk returns a tuple with the ContactBan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContactBan

`func (o *Customer) SetContactBan(v bool)`

SetContactBan sets ContactBan field to given value.

### HasContactBan

`func (o *Customer) HasContactBan() bool`

HasContactBan returns a boolean if a field has been set.

### GetExternalCustomerID

`func (o *Customer) GetExternalCustomerID() int32`

GetExternalCustomerID returns the ExternalCustomerID field if non-nil, zero value otherwise.

### GetExternalCustomerIDOk

`func (o *Customer) GetExternalCustomerIDOk() (*int32, bool)`

GetExternalCustomerIDOk returns a tuple with the ExternalCustomerID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalCustomerID

`func (o *Customer) SetExternalCustomerID(v int32)`

SetExternalCustomerID sets ExternalCustomerID field to given value.

### HasExternalCustomerID

`func (o *Customer) HasExternalCustomerID() bool`

HasExternalCustomerID returns a boolean if a field has been set.

### GetExternalCustomerExternalID

`func (o *Customer) GetExternalCustomerExternalID() string`

GetExternalCustomerExternalID returns the ExternalCustomerExternalID field if non-nil, zero value otherwise.

### GetExternalCustomerExternalIDOk

`func (o *Customer) GetExternalCustomerExternalIDOk() (*string, bool)`

GetExternalCustomerExternalIDOk returns a tuple with the ExternalCustomerExternalID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalCustomerExternalID

`func (o *Customer) SetExternalCustomerExternalID(v string)`

SetExternalCustomerExternalID sets ExternalCustomerExternalID field to given value.

### HasExternalCustomerExternalID

`func (o *Customer) HasExternalCustomerExternalID() bool`

HasExternalCustomerExternalID returns a boolean if a field has been set.

### SetExternalCustomerExternalIDNil

`func (o *Customer) SetExternalCustomerExternalIDNil(b bool)`

 SetExternalCustomerExternalIDNil sets the value for ExternalCustomerExternalID to be an explicit nil

### UnsetExternalCustomerExternalID
`func (o *Customer) UnsetExternalCustomerExternalID()`

UnsetExternalCustomerExternalID ensures that no value is present for ExternalCustomerExternalID, not even an explicit nil
### GetExternalOrderType

`func (o *Customer) GetExternalOrderType() string`

GetExternalOrderType returns the ExternalOrderType field if non-nil, zero value otherwise.

### GetExternalOrderTypeOk

`func (o *Customer) GetExternalOrderTypeOk() (*string, bool)`

GetExternalOrderTypeOk returns a tuple with the ExternalOrderType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderType

`func (o *Customer) SetExternalOrderType(v string)`

SetExternalOrderType sets ExternalOrderType field to given value.

### HasExternalOrderType

`func (o *Customer) HasExternalOrderType() bool`

HasExternalOrderType returns a boolean if a field has been set.

### GetExternalOrderAccountID

`func (o *Customer) GetExternalOrderAccountID() int32`

GetExternalOrderAccountID returns the ExternalOrderAccountID field if non-nil, zero value otherwise.

### GetExternalOrderAccountIDOk

`func (o *Customer) GetExternalOrderAccountIDOk() (*int32, bool)`

GetExternalOrderAccountIDOk returns a tuple with the ExternalOrderAccountID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderAccountID

`func (o *Customer) SetExternalOrderAccountID(v int32)`

SetExternalOrderAccountID sets ExternalOrderAccountID field to given value.

### HasExternalOrderAccountID

`func (o *Customer) HasExternalOrderAccountID() bool`

HasExternalOrderAccountID returns a boolean if a field has been set.

### GetExternalOrderSubAccountID

`func (o *Customer) GetExternalOrderSubAccountID() string`

GetExternalOrderSubAccountID returns the ExternalOrderSubAccountID field if non-nil, zero value otherwise.

### GetExternalOrderSubAccountIDOk

`func (o *Customer) GetExternalOrderSubAccountIDOk() (*string, bool)`

GetExternalOrderSubAccountIDOk returns a tuple with the ExternalOrderSubAccountID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderSubAccountID

`func (o *Customer) SetExternalOrderSubAccountID(v string)`

SetExternalOrderSubAccountID sets ExternalOrderSubAccountID field to given value.

### HasExternalOrderSubAccountID

`func (o *Customer) HasExternalOrderSubAccountID() bool`

HasExternalOrderSubAccountID returns a boolean if a field has been set.

### GetMarketplace

`func (o *Customer) GetMarketplace() string`

GetMarketplace returns the Marketplace field if non-nil, zero value otherwise.

### GetMarketplaceOk

`func (o *Customer) GetMarketplaceOk() (*string, bool)`

GetMarketplaceOk returns a tuple with the Marketplace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMarketplace

`func (o *Customer) SetMarketplace(v string)`

SetMarketplace sets Marketplace field to given value.

### HasMarketplace

`func (o *Customer) HasMarketplace() bool`

HasMarketplace returns a boolean if a field has been set.

### GetTestUser

`func (o *Customer) GetTestUser() bool`

GetTestUser returns the TestUser field if non-nil, zero value otherwise.

### GetTestUserOk

`func (o *Customer) GetTestUserOk() (*bool, bool)`

GetTestUserOk returns a tuple with the TestUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestUser

`func (o *Customer) SetTestUser(v bool)`

SetTestUser sets TestUser field to given value.

### HasTestUser

`func (o *Customer) HasTestUser() bool`

HasTestUser returns a boolean if a field has been set.

### GetNewsletter

`func (o *Customer) GetNewsletter() bool`

GetNewsletter returns the Newsletter field if non-nil, zero value otherwise.

### GetNewsletterOk

`func (o *Customer) GetNewsletterOk() (*bool, bool)`

GetNewsletterOk returns a tuple with the Newsletter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewsletter

`func (o *Customer) SetNewsletter(v bool)`

SetNewsletter sets Newsletter field to given value.

### HasNewsletter

`func (o *Customer) HasNewsletter() bool`

HasNewsletter returns a boolean if a field has been set.

### GetSegment

`func (o *Customer) GetSegment() string`

GetSegment returns the Segment field if non-nil, zero value otherwise.

### GetSegmentOk

`func (o *Customer) GetSegmentOk() (*string, bool)`

GetSegmentOk returns a tuple with the Segment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSegment

`func (o *Customer) SetSegment(v string)`

SetSegment sets Segment field to given value.

### HasSegment

`func (o *Customer) HasSegment() bool`

HasSegment returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


