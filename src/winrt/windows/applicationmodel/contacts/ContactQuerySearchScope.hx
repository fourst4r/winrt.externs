package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactQuerySearchScope")
extern enum abstract ContactQuerySearchScope(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactQuerySearchScope::Local") final Local;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactQuerySearchScope::Server") final Server;
}
