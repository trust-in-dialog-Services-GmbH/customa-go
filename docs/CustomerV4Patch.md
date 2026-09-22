# CustomerV4Patch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ID** | Pointer to **NullableString** | ID of the customer. Set internally by Customa, any given value is ignored. | [optional] 
**Number** | Pointer to **string** | Customer number from e.g. an external Shop or ERP System. | [optional] 
**Group** | Pointer to **NullableString** | Group name of the customer | [optional] 
**Salutation** | Pointer to [**Salutation**](Salutation.md) |  | [optional] 
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
**Birthday** | Pointer to **NullableTime** | Date of birth of the customer. | [optional] 
**Referrer** | Pointer to **string** | Referrer (last cookie) of the customer. | [optional] 
**ReferrerChannel** | Pointer to **string** | Referrer Channel of the customer. | [optional] 
**RegisterDate** | Pointer to **time.Time** | Registration date of the customer. | [optional] 
**PurchaseDate** | Pointer to **NullableTime** | Purchase date of the customer. | [optional] 
**AdditionalFields** | Pointer to **map[string]string** | Additional data for the customer. | [optional] 
**ReferenceCustomer** | Pointer to **bool** | Determines if the customer is a reference customer. | [optional] 
**ContactBan** | Pointer to **bool** | Determines if the customer has an active contact ban. | [optional] 
**ExternalCustomerID** | Pointer to **NullableInt32** | Deprecated, use ExternalID instead. | [optional] 
**ExternalID** | Pointer to **NullableString** | ID/Number of the customer in the source system (e.g. an ERP System) | [optional] 
**ExternalCustomerExternalID** | Pointer to **NullableString** | Deprecated, use ExternalSourceCustomerID instead. | [optional] 
**ExternalSourceCustomerID** | Pointer to **NullableString** | ID/Number of the customer in a secondary source system (e.g. the shop) | [optional] 
**ExternalOrderType** | Pointer to **NullableString** | Deprecated, use ExternalType instead. | [optional] 
**ExternalType** | Pointer to **NullableString** | External type of the customer. | [optional] 
**ExternalOrderAccountID** | Pointer to **NullableInt32** | Deprecated, use ExternalAccountID instead. | [optional] 
**ExternalAccountID** | Pointer to **NullableString** | External account ID of the customer. | [optional] 
**ExternalOrderSubAccountID** | Pointer to **NullableString** | Deprecated, use ExternalSourceID instead. | [optional] 
**ExternalSourceID** | Pointer to **NullableString** | External source ID of the customer. | [optional] 
**Marketplace** | Pointer to **string** | Marketplace of the customer. | [optional] 
**TestUser** | Pointer to **bool** |  | [optional] 
**Newsletter** | Pointer to **bool** |  | [optional] 
**Segment** | Pointer to **string** | Segment of the customer. Set internally by Customa, any given value is ignored. | [optional] [default to ""]
**CreationDate** | Pointer to **NullableTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional] 
**ModificationDate** | Pointer to **NullableTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional] 

## Methods

### NewCustomerV4Patch

`func NewCustomerV4Patch() *CustomerV4Patch`

NewCustomerV4Patch instantiates a new CustomerV4Patch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCustomerV4PatchWithDefaults

`func NewCustomerV4PatchWithDefaults() *CustomerV4Patch`

NewCustomerV4PatchWithDefaults instantiates a new CustomerV4Patch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetID

`func (o *CustomerV4Patch) GetID() string`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *CustomerV4Patch) GetIDOk() (*string, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *CustomerV4Patch) SetID(v string)`

SetID sets ID field to given value.

### HasID

`func (o *CustomerV4Patch) HasID() bool`

HasID returns a boolean if a field has been set.

### SetIDNil

`func (o *CustomerV4Patch) SetIDNil(b bool)`

 SetIDNil sets the value for ID to be an explicit nil

### UnsetID
`func (o *CustomerV4Patch) UnsetID()`

UnsetID ensures that no value is present for ID, not even an explicit nil
### GetNumber

`func (o *CustomerV4Patch) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *CustomerV4Patch) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *CustomerV4Patch) SetNumber(v string)`

SetNumber sets Number field to given value.

### HasNumber

`func (o *CustomerV4Patch) HasNumber() bool`

HasNumber returns a boolean if a field has been set.

### GetGroup

`func (o *CustomerV4Patch) GetGroup() string`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *CustomerV4Patch) GetGroupOk() (*string, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *CustomerV4Patch) SetGroup(v string)`

SetGroup sets Group field to given value.

### HasGroup

`func (o *CustomerV4Patch) HasGroup() bool`

HasGroup returns a boolean if a field has been set.

### SetGroupNil

`func (o *CustomerV4Patch) SetGroupNil(b bool)`

 SetGroupNil sets the value for Group to be an explicit nil

### UnsetGroup
`func (o *CustomerV4Patch) UnsetGroup()`

UnsetGroup ensures that no value is present for Group, not even an explicit nil
### GetSalutation

`func (o *CustomerV4Patch) GetSalutation() Salutation`

GetSalutation returns the Salutation field if non-nil, zero value otherwise.

### GetSalutationOk

`func (o *CustomerV4Patch) GetSalutationOk() (*Salutation, bool)`

GetSalutationOk returns a tuple with the Salutation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSalutation

`func (o *CustomerV4Patch) SetSalutation(v Salutation)`

SetSalutation sets Salutation field to given value.

### HasSalutation

`func (o *CustomerV4Patch) HasSalutation() bool`

HasSalutation returns a boolean if a field has been set.

### GetTitle

`func (o *CustomerV4Patch) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *CustomerV4Patch) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *CustomerV4Patch) SetTitle(v string)`

SetTitle sets Title field to given value.

### HasTitle

`func (o *CustomerV4Patch) HasTitle() bool`

HasTitle returns a boolean if a field has been set.

### GetFirstName

`func (o *CustomerV4Patch) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *CustomerV4Patch) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *CustomerV4Patch) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.

### HasFirstName

`func (o *CustomerV4Patch) HasFirstName() bool`

HasFirstName returns a boolean if a field has been set.

### GetLastName

`func (o *CustomerV4Patch) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *CustomerV4Patch) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *CustomerV4Patch) SetLastName(v string)`

SetLastName sets LastName field to given value.

### HasLastName

`func (o *CustomerV4Patch) HasLastName() bool`

HasLastName returns a boolean if a field has been set.

### GetCompany

`func (o *CustomerV4Patch) GetCompany() string`

GetCompany returns the Company field if non-nil, zero value otherwise.

### GetCompanyOk

`func (o *CustomerV4Patch) GetCompanyOk() (*string, bool)`

GetCompanyOk returns a tuple with the Company field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompany

`func (o *CustomerV4Patch) SetCompany(v string)`

SetCompany sets Company field to given value.

### HasCompany

`func (o *CustomerV4Patch) HasCompany() bool`

HasCompany returns a boolean if a field has been set.

### GetAddress

`func (o *CustomerV4Patch) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *CustomerV4Patch) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *CustomerV4Patch) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *CustomerV4Patch) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetPostalCode

`func (o *CustomerV4Patch) GetPostalCode() string`

GetPostalCode returns the PostalCode field if non-nil, zero value otherwise.

### GetPostalCodeOk

`func (o *CustomerV4Patch) GetPostalCodeOk() (*string, bool)`

GetPostalCodeOk returns a tuple with the PostalCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPostalCode

`func (o *CustomerV4Patch) SetPostalCode(v string)`

SetPostalCode sets PostalCode field to given value.

### HasPostalCode

`func (o *CustomerV4Patch) HasPostalCode() bool`

HasPostalCode returns a boolean if a field has been set.

### GetSuburb

`func (o *CustomerV4Patch) GetSuburb() string`

GetSuburb returns the Suburb field if non-nil, zero value otherwise.

### GetSuburbOk

`func (o *CustomerV4Patch) GetSuburbOk() (*string, bool)`

GetSuburbOk returns a tuple with the Suburb field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuburb

`func (o *CustomerV4Patch) SetSuburb(v string)`

SetSuburb sets Suburb field to given value.

### HasSuburb

`func (o *CustomerV4Patch) HasSuburb() bool`

HasSuburb returns a boolean if a field has been set.

### GetCity

`func (o *CustomerV4Patch) GetCity() string`

GetCity returns the City field if non-nil, zero value otherwise.

### GetCityOk

`func (o *CustomerV4Patch) GetCityOk() (*string, bool)`

GetCityOk returns a tuple with the City field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCity

`func (o *CustomerV4Patch) SetCity(v string)`

SetCity sets City field to given value.

### HasCity

`func (o *CustomerV4Patch) HasCity() bool`

HasCity returns a boolean if a field has been set.

### GetCountry

`func (o *CustomerV4Patch) GetCountry() string`

GetCountry returns the Country field if non-nil, zero value otherwise.

### GetCountryOk

`func (o *CustomerV4Patch) GetCountryOk() (*string, bool)`

GetCountryOk returns a tuple with the Country field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountry

`func (o *CustomerV4Patch) SetCountry(v string)`

SetCountry sets Country field to given value.

### HasCountry

`func (o *CustomerV4Patch) HasCountry() bool`

HasCountry returns a boolean if a field has been set.

### GetEMail

`func (o *CustomerV4Patch) GetEMail() string`

GetEMail returns the EMail field if non-nil, zero value otherwise.

### GetEMailOk

`func (o *CustomerV4Patch) GetEMailOk() (*string, bool)`

GetEMailOk returns a tuple with the EMail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEMail

`func (o *CustomerV4Patch) SetEMail(v string)`

SetEMail sets EMail field to given value.

### HasEMail

`func (o *CustomerV4Patch) HasEMail() bool`

HasEMail returns a boolean if a field has been set.

### GetPhone

`func (o *CustomerV4Patch) GetPhone() string`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *CustomerV4Patch) GetPhoneOk() (*string, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *CustomerV4Patch) SetPhone(v string)`

SetPhone sets Phone field to given value.

### HasPhone

`func (o *CustomerV4Patch) HasPhone() bool`

HasPhone returns a boolean if a field has been set.

### GetBirthday

`func (o *CustomerV4Patch) GetBirthday() time.Time`

GetBirthday returns the Birthday field if non-nil, zero value otherwise.

### GetBirthdayOk

`func (o *CustomerV4Patch) GetBirthdayOk() (*time.Time, bool)`

GetBirthdayOk returns a tuple with the Birthday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBirthday

`func (o *CustomerV4Patch) SetBirthday(v time.Time)`

SetBirthday sets Birthday field to given value.

### HasBirthday

`func (o *CustomerV4Patch) HasBirthday() bool`

HasBirthday returns a boolean if a field has been set.

### SetBirthdayNil

`func (o *CustomerV4Patch) SetBirthdayNil(b bool)`

 SetBirthdayNil sets the value for Birthday to be an explicit nil

### UnsetBirthday
`func (o *CustomerV4Patch) UnsetBirthday()`

UnsetBirthday ensures that no value is present for Birthday, not even an explicit nil
### GetReferrer

`func (o *CustomerV4Patch) GetReferrer() string`

GetReferrer returns the Referrer field if non-nil, zero value otherwise.

### GetReferrerOk

`func (o *CustomerV4Patch) GetReferrerOk() (*string, bool)`

GetReferrerOk returns a tuple with the Referrer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferrer

`func (o *CustomerV4Patch) SetReferrer(v string)`

SetReferrer sets Referrer field to given value.

### HasReferrer

`func (o *CustomerV4Patch) HasReferrer() bool`

HasReferrer returns a boolean if a field has been set.

### GetReferrerChannel

`func (o *CustomerV4Patch) GetReferrerChannel() string`

GetReferrerChannel returns the ReferrerChannel field if non-nil, zero value otherwise.

### GetReferrerChannelOk

`func (o *CustomerV4Patch) GetReferrerChannelOk() (*string, bool)`

GetReferrerChannelOk returns a tuple with the ReferrerChannel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferrerChannel

`func (o *CustomerV4Patch) SetReferrerChannel(v string)`

SetReferrerChannel sets ReferrerChannel field to given value.

### HasReferrerChannel

`func (o *CustomerV4Patch) HasReferrerChannel() bool`

HasReferrerChannel returns a boolean if a field has been set.

### GetRegisterDate

`func (o *CustomerV4Patch) GetRegisterDate() time.Time`

GetRegisterDate returns the RegisterDate field if non-nil, zero value otherwise.

### GetRegisterDateOk

`func (o *CustomerV4Patch) GetRegisterDateOk() (*time.Time, bool)`

GetRegisterDateOk returns a tuple with the RegisterDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegisterDate

`func (o *CustomerV4Patch) SetRegisterDate(v time.Time)`

SetRegisterDate sets RegisterDate field to given value.

### HasRegisterDate

`func (o *CustomerV4Patch) HasRegisterDate() bool`

HasRegisterDate returns a boolean if a field has been set.

### GetPurchaseDate

`func (o *CustomerV4Patch) GetPurchaseDate() time.Time`

GetPurchaseDate returns the PurchaseDate field if non-nil, zero value otherwise.

### GetPurchaseDateOk

`func (o *CustomerV4Patch) GetPurchaseDateOk() (*time.Time, bool)`

GetPurchaseDateOk returns a tuple with the PurchaseDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurchaseDate

`func (o *CustomerV4Patch) SetPurchaseDate(v time.Time)`

SetPurchaseDate sets PurchaseDate field to given value.

### HasPurchaseDate

`func (o *CustomerV4Patch) HasPurchaseDate() bool`

HasPurchaseDate returns a boolean if a field has been set.

### SetPurchaseDateNil

`func (o *CustomerV4Patch) SetPurchaseDateNil(b bool)`

 SetPurchaseDateNil sets the value for PurchaseDate to be an explicit nil

### UnsetPurchaseDate
`func (o *CustomerV4Patch) UnsetPurchaseDate()`

UnsetPurchaseDate ensures that no value is present for PurchaseDate, not even an explicit nil
### GetAdditionalFields

`func (o *CustomerV4Patch) GetAdditionalFields() map[string]string`

GetAdditionalFields returns the AdditionalFields field if non-nil, zero value otherwise.

### GetAdditionalFieldsOk

`func (o *CustomerV4Patch) GetAdditionalFieldsOk() (*map[string]string, bool)`

GetAdditionalFieldsOk returns a tuple with the AdditionalFields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalFields

`func (o *CustomerV4Patch) SetAdditionalFields(v map[string]string)`

SetAdditionalFields sets AdditionalFields field to given value.

### HasAdditionalFields

`func (o *CustomerV4Patch) HasAdditionalFields() bool`

HasAdditionalFields returns a boolean if a field has been set.

### GetReferenceCustomer

`func (o *CustomerV4Patch) GetReferenceCustomer() bool`

GetReferenceCustomer returns the ReferenceCustomer field if non-nil, zero value otherwise.

### GetReferenceCustomerOk

`func (o *CustomerV4Patch) GetReferenceCustomerOk() (*bool, bool)`

GetReferenceCustomerOk returns a tuple with the ReferenceCustomer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferenceCustomer

`func (o *CustomerV4Patch) SetReferenceCustomer(v bool)`

SetReferenceCustomer sets ReferenceCustomer field to given value.

### HasReferenceCustomer

`func (o *CustomerV4Patch) HasReferenceCustomer() bool`

HasReferenceCustomer returns a boolean if a field has been set.

### GetContactBan

`func (o *CustomerV4Patch) GetContactBan() bool`

GetContactBan returns the ContactBan field if non-nil, zero value otherwise.

### GetContactBanOk

`func (o *CustomerV4Patch) GetContactBanOk() (*bool, bool)`

GetContactBanOk returns a tuple with the ContactBan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContactBan

`func (o *CustomerV4Patch) SetContactBan(v bool)`

SetContactBan sets ContactBan field to given value.

### HasContactBan

`func (o *CustomerV4Patch) HasContactBan() bool`

HasContactBan returns a boolean if a field has been set.

### GetExternalCustomerID

`func (o *CustomerV4Patch) GetExternalCustomerID() int32`

GetExternalCustomerID returns the ExternalCustomerID field if non-nil, zero value otherwise.

### GetExternalCustomerIDOk

`func (o *CustomerV4Patch) GetExternalCustomerIDOk() (*int32, bool)`

GetExternalCustomerIDOk returns a tuple with the ExternalCustomerID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalCustomerID

`func (o *CustomerV4Patch) SetExternalCustomerID(v int32)`

SetExternalCustomerID sets ExternalCustomerID field to given value.

### HasExternalCustomerID

`func (o *CustomerV4Patch) HasExternalCustomerID() bool`

HasExternalCustomerID returns a boolean if a field has been set.

### SetExternalCustomerIDNil

`func (o *CustomerV4Patch) SetExternalCustomerIDNil(b bool)`

 SetExternalCustomerIDNil sets the value for ExternalCustomerID to be an explicit nil

### UnsetExternalCustomerID
`func (o *CustomerV4Patch) UnsetExternalCustomerID()`

UnsetExternalCustomerID ensures that no value is present for ExternalCustomerID, not even an explicit nil
### GetExternalID

`func (o *CustomerV4Patch) GetExternalID() string`

GetExternalID returns the ExternalID field if non-nil, zero value otherwise.

### GetExternalIDOk

`func (o *CustomerV4Patch) GetExternalIDOk() (*string, bool)`

GetExternalIDOk returns a tuple with the ExternalID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalID

`func (o *CustomerV4Patch) SetExternalID(v string)`

SetExternalID sets ExternalID field to given value.

### HasExternalID

`func (o *CustomerV4Patch) HasExternalID() bool`

HasExternalID returns a boolean if a field has been set.

### SetExternalIDNil

`func (o *CustomerV4Patch) SetExternalIDNil(b bool)`

 SetExternalIDNil sets the value for ExternalID to be an explicit nil

### UnsetExternalID
`func (o *CustomerV4Patch) UnsetExternalID()`

UnsetExternalID ensures that no value is present for ExternalID, not even an explicit nil
### GetExternalCustomerExternalID

`func (o *CustomerV4Patch) GetExternalCustomerExternalID() string`

GetExternalCustomerExternalID returns the ExternalCustomerExternalID field if non-nil, zero value otherwise.

### GetExternalCustomerExternalIDOk

`func (o *CustomerV4Patch) GetExternalCustomerExternalIDOk() (*string, bool)`

GetExternalCustomerExternalIDOk returns a tuple with the ExternalCustomerExternalID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalCustomerExternalID

`func (o *CustomerV4Patch) SetExternalCustomerExternalID(v string)`

SetExternalCustomerExternalID sets ExternalCustomerExternalID field to given value.

### HasExternalCustomerExternalID

`func (o *CustomerV4Patch) HasExternalCustomerExternalID() bool`

HasExternalCustomerExternalID returns a boolean if a field has been set.

### SetExternalCustomerExternalIDNil

`func (o *CustomerV4Patch) SetExternalCustomerExternalIDNil(b bool)`

 SetExternalCustomerExternalIDNil sets the value for ExternalCustomerExternalID to be an explicit nil

### UnsetExternalCustomerExternalID
`func (o *CustomerV4Patch) UnsetExternalCustomerExternalID()`

UnsetExternalCustomerExternalID ensures that no value is present for ExternalCustomerExternalID, not even an explicit nil
### GetExternalSourceCustomerID

`func (o *CustomerV4Patch) GetExternalSourceCustomerID() string`

GetExternalSourceCustomerID returns the ExternalSourceCustomerID field if non-nil, zero value otherwise.

### GetExternalSourceCustomerIDOk

`func (o *CustomerV4Patch) GetExternalSourceCustomerIDOk() (*string, bool)`

GetExternalSourceCustomerIDOk returns a tuple with the ExternalSourceCustomerID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalSourceCustomerID

`func (o *CustomerV4Patch) SetExternalSourceCustomerID(v string)`

SetExternalSourceCustomerID sets ExternalSourceCustomerID field to given value.

### HasExternalSourceCustomerID

`func (o *CustomerV4Patch) HasExternalSourceCustomerID() bool`

HasExternalSourceCustomerID returns a boolean if a field has been set.

### SetExternalSourceCustomerIDNil

`func (o *CustomerV4Patch) SetExternalSourceCustomerIDNil(b bool)`

 SetExternalSourceCustomerIDNil sets the value for ExternalSourceCustomerID to be an explicit nil

### UnsetExternalSourceCustomerID
`func (o *CustomerV4Patch) UnsetExternalSourceCustomerID()`

UnsetExternalSourceCustomerID ensures that no value is present for ExternalSourceCustomerID, not even an explicit nil
### GetExternalOrderType

`func (o *CustomerV4Patch) GetExternalOrderType() string`

GetExternalOrderType returns the ExternalOrderType field if non-nil, zero value otherwise.

### GetExternalOrderTypeOk

`func (o *CustomerV4Patch) GetExternalOrderTypeOk() (*string, bool)`

GetExternalOrderTypeOk returns a tuple with the ExternalOrderType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderType

`func (o *CustomerV4Patch) SetExternalOrderType(v string)`

SetExternalOrderType sets ExternalOrderType field to given value.

### HasExternalOrderType

`func (o *CustomerV4Patch) HasExternalOrderType() bool`

HasExternalOrderType returns a boolean if a field has been set.

### SetExternalOrderTypeNil

`func (o *CustomerV4Patch) SetExternalOrderTypeNil(b bool)`

 SetExternalOrderTypeNil sets the value for ExternalOrderType to be an explicit nil

### UnsetExternalOrderType
`func (o *CustomerV4Patch) UnsetExternalOrderType()`

UnsetExternalOrderType ensures that no value is present for ExternalOrderType, not even an explicit nil
### GetExternalType

`func (o *CustomerV4Patch) GetExternalType() string`

GetExternalType returns the ExternalType field if non-nil, zero value otherwise.

### GetExternalTypeOk

`func (o *CustomerV4Patch) GetExternalTypeOk() (*string, bool)`

GetExternalTypeOk returns a tuple with the ExternalType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalType

`func (o *CustomerV4Patch) SetExternalType(v string)`

SetExternalType sets ExternalType field to given value.

### HasExternalType

`func (o *CustomerV4Patch) HasExternalType() bool`

HasExternalType returns a boolean if a field has been set.

### SetExternalTypeNil

`func (o *CustomerV4Patch) SetExternalTypeNil(b bool)`

 SetExternalTypeNil sets the value for ExternalType to be an explicit nil

### UnsetExternalType
`func (o *CustomerV4Patch) UnsetExternalType()`

UnsetExternalType ensures that no value is present for ExternalType, not even an explicit nil
### GetExternalOrderAccountID

`func (o *CustomerV4Patch) GetExternalOrderAccountID() int32`

GetExternalOrderAccountID returns the ExternalOrderAccountID field if non-nil, zero value otherwise.

### GetExternalOrderAccountIDOk

`func (o *CustomerV4Patch) GetExternalOrderAccountIDOk() (*int32, bool)`

GetExternalOrderAccountIDOk returns a tuple with the ExternalOrderAccountID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderAccountID

`func (o *CustomerV4Patch) SetExternalOrderAccountID(v int32)`

SetExternalOrderAccountID sets ExternalOrderAccountID field to given value.

### HasExternalOrderAccountID

`func (o *CustomerV4Patch) HasExternalOrderAccountID() bool`

HasExternalOrderAccountID returns a boolean if a field has been set.

### SetExternalOrderAccountIDNil

`func (o *CustomerV4Patch) SetExternalOrderAccountIDNil(b bool)`

 SetExternalOrderAccountIDNil sets the value for ExternalOrderAccountID to be an explicit nil

### UnsetExternalOrderAccountID
`func (o *CustomerV4Patch) UnsetExternalOrderAccountID()`

UnsetExternalOrderAccountID ensures that no value is present for ExternalOrderAccountID, not even an explicit nil
### GetExternalAccountID

`func (o *CustomerV4Patch) GetExternalAccountID() string`

GetExternalAccountID returns the ExternalAccountID field if non-nil, zero value otherwise.

### GetExternalAccountIDOk

`func (o *CustomerV4Patch) GetExternalAccountIDOk() (*string, bool)`

GetExternalAccountIDOk returns a tuple with the ExternalAccountID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalAccountID

`func (o *CustomerV4Patch) SetExternalAccountID(v string)`

SetExternalAccountID sets ExternalAccountID field to given value.

### HasExternalAccountID

`func (o *CustomerV4Patch) HasExternalAccountID() bool`

HasExternalAccountID returns a boolean if a field has been set.

### SetExternalAccountIDNil

`func (o *CustomerV4Patch) SetExternalAccountIDNil(b bool)`

 SetExternalAccountIDNil sets the value for ExternalAccountID to be an explicit nil

### UnsetExternalAccountID
`func (o *CustomerV4Patch) UnsetExternalAccountID()`

UnsetExternalAccountID ensures that no value is present for ExternalAccountID, not even an explicit nil
### GetExternalOrderSubAccountID

`func (o *CustomerV4Patch) GetExternalOrderSubAccountID() string`

GetExternalOrderSubAccountID returns the ExternalOrderSubAccountID field if non-nil, zero value otherwise.

### GetExternalOrderSubAccountIDOk

`func (o *CustomerV4Patch) GetExternalOrderSubAccountIDOk() (*string, bool)`

GetExternalOrderSubAccountIDOk returns a tuple with the ExternalOrderSubAccountID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderSubAccountID

`func (o *CustomerV4Patch) SetExternalOrderSubAccountID(v string)`

SetExternalOrderSubAccountID sets ExternalOrderSubAccountID field to given value.

### HasExternalOrderSubAccountID

`func (o *CustomerV4Patch) HasExternalOrderSubAccountID() bool`

HasExternalOrderSubAccountID returns a boolean if a field has been set.

### SetExternalOrderSubAccountIDNil

`func (o *CustomerV4Patch) SetExternalOrderSubAccountIDNil(b bool)`

 SetExternalOrderSubAccountIDNil sets the value for ExternalOrderSubAccountID to be an explicit nil

### UnsetExternalOrderSubAccountID
`func (o *CustomerV4Patch) UnsetExternalOrderSubAccountID()`

UnsetExternalOrderSubAccountID ensures that no value is present for ExternalOrderSubAccountID, not even an explicit nil
### GetExternalSourceID

`func (o *CustomerV4Patch) GetExternalSourceID() string`

GetExternalSourceID returns the ExternalSourceID field if non-nil, zero value otherwise.

### GetExternalSourceIDOk

`func (o *CustomerV4Patch) GetExternalSourceIDOk() (*string, bool)`

GetExternalSourceIDOk returns a tuple with the ExternalSourceID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalSourceID

`func (o *CustomerV4Patch) SetExternalSourceID(v string)`

SetExternalSourceID sets ExternalSourceID field to given value.

### HasExternalSourceID

`func (o *CustomerV4Patch) HasExternalSourceID() bool`

HasExternalSourceID returns a boolean if a field has been set.

### SetExternalSourceIDNil

`func (o *CustomerV4Patch) SetExternalSourceIDNil(b bool)`

 SetExternalSourceIDNil sets the value for ExternalSourceID to be an explicit nil

### UnsetExternalSourceID
`func (o *CustomerV4Patch) UnsetExternalSourceID()`

UnsetExternalSourceID ensures that no value is present for ExternalSourceID, not even an explicit nil
### GetMarketplace

`func (o *CustomerV4Patch) GetMarketplace() string`

GetMarketplace returns the Marketplace field if non-nil, zero value otherwise.

### GetMarketplaceOk

`func (o *CustomerV4Patch) GetMarketplaceOk() (*string, bool)`

GetMarketplaceOk returns a tuple with the Marketplace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMarketplace

`func (o *CustomerV4Patch) SetMarketplace(v string)`

SetMarketplace sets Marketplace field to given value.

### HasMarketplace

`func (o *CustomerV4Patch) HasMarketplace() bool`

HasMarketplace returns a boolean if a field has been set.

### GetTestUser

`func (o *CustomerV4Patch) GetTestUser() bool`

GetTestUser returns the TestUser field if non-nil, zero value otherwise.

### GetTestUserOk

`func (o *CustomerV4Patch) GetTestUserOk() (*bool, bool)`

GetTestUserOk returns a tuple with the TestUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestUser

`func (o *CustomerV4Patch) SetTestUser(v bool)`

SetTestUser sets TestUser field to given value.

### HasTestUser

`func (o *CustomerV4Patch) HasTestUser() bool`

HasTestUser returns a boolean if a field has been set.

### GetNewsletter

`func (o *CustomerV4Patch) GetNewsletter() bool`

GetNewsletter returns the Newsletter field if non-nil, zero value otherwise.

### GetNewsletterOk

`func (o *CustomerV4Patch) GetNewsletterOk() (*bool, bool)`

GetNewsletterOk returns a tuple with the Newsletter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewsletter

`func (o *CustomerV4Patch) SetNewsletter(v bool)`

SetNewsletter sets Newsletter field to given value.

### HasNewsletter

`func (o *CustomerV4Patch) HasNewsletter() bool`

HasNewsletter returns a boolean if a field has been set.

### GetSegment

`func (o *CustomerV4Patch) GetSegment() string`

GetSegment returns the Segment field if non-nil, zero value otherwise.

### GetSegmentOk

`func (o *CustomerV4Patch) GetSegmentOk() (*string, bool)`

GetSegmentOk returns a tuple with the Segment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSegment

`func (o *CustomerV4Patch) SetSegment(v string)`

SetSegment sets Segment field to given value.

### HasSegment

`func (o *CustomerV4Patch) HasSegment() bool`

HasSegment returns a boolean if a field has been set.

### GetCreationDate

`func (o *CustomerV4Patch) GetCreationDate() time.Time`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *CustomerV4Patch) GetCreationDateOk() (*time.Time, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *CustomerV4Patch) SetCreationDate(v time.Time)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *CustomerV4Patch) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### SetCreationDateNil

`func (o *CustomerV4Patch) SetCreationDateNil(b bool)`

 SetCreationDateNil sets the value for CreationDate to be an explicit nil

### UnsetCreationDate
`func (o *CustomerV4Patch) UnsetCreationDate()`

UnsetCreationDate ensures that no value is present for CreationDate, not even an explicit nil
### GetModificationDate

`func (o *CustomerV4Patch) GetModificationDate() time.Time`

GetModificationDate returns the ModificationDate field if non-nil, zero value otherwise.

### GetModificationDateOk

`func (o *CustomerV4Patch) GetModificationDateOk() (*time.Time, bool)`

GetModificationDateOk returns a tuple with the ModificationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModificationDate

`func (o *CustomerV4Patch) SetModificationDate(v time.Time)`

SetModificationDate sets ModificationDate field to given value.

### HasModificationDate

`func (o *CustomerV4Patch) HasModificationDate() bool`

HasModificationDate returns a boolean if a field has been set.

### SetModificationDateNil

`func (o *CustomerV4Patch) SetModificationDateNil(b bool)`

 SetModificationDateNil sets the value for ModificationDate to be an explicit nil

### UnsetModificationDate
`func (o *CustomerV4Patch) UnsetModificationDate()`

UnsetModificationDate ensures that no value is present for ModificationDate, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


