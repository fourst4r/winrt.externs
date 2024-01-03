package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldType")
extern enum abstract ContactFieldType(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldType::Email") final Email;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldType::PhoneNumber") final PhoneNumber;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldType::Location") final Location;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldType::InstantMessage") final InstantMessage;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldType::Custom") final Custom;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldType::ConnectedServiceAccount") final ConnectedServiceAccount;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldType::ImportantDate") final ImportantDate;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldType::Address") final Address;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldType::SignificantOther") final SignificantOther;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldType::Notes") final Notes;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldType::Website") final Website;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactFieldType::JobInfo") final JobInfo;
}
