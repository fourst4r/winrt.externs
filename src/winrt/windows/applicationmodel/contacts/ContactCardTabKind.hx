package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactCardTabKind")
extern enum abstract ContactCardTabKind(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactCardTabKind::Default") final Default;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactCardTabKind::Email") final Email;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactCardTabKind::Messaging") final Messaging;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactCardTabKind::Phone") final Phone;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactCardTabKind::Video") final Video;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactCardTabKind::OrganizationalHierarchy") final OrganizationalHierarchy;
}
