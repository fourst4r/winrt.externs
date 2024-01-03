package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactQuerySearchFields")
extern enum abstract ContactQuerySearchFields(UInt32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactQuerySearchFields::None") final None;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactQuerySearchFields::Name") final Name;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactQuerySearchFields::Email") final Email;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactQuerySearchFields::Phone") final Phone;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactQuerySearchFields::All") final All;
}
