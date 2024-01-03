package winrt.windows.applicationmodel.contacts.provider;

@:include("winrt/Windows.ApplicationModel.Contacts.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::Provider::AddContactResult")
extern enum abstract AddContactResult(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::Provider::AddContactResult::Added") final Added;
    @:native("winrt::Windows::ApplicationModel::Contacts::Provider::AddContactResult::AlreadyAdded") final AlreadyAdded;
    @:native("winrt::Windows::ApplicationModel::Contacts::Provider::AddContactResult::Unavailable") final Unavailable;
}
