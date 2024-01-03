package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactQueryDesiredFields")
extern enum abstract ContactQueryDesiredFields(UInt32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactQueryDesiredFields::None") final None;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactQueryDesiredFields::PhoneNumber") final PhoneNumber;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactQueryDesiredFields::EmailAddress") final EmailAddress;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactQueryDesiredFields::PostalAddress") final PostalAddress;
}
