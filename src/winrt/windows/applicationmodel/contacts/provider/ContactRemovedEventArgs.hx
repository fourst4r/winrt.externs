package winrt.windows.applicationmodel.contacts.provider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::Provider::ContactRemovedEventArgs")
extern class ContactRemovedEventArgs
    implements winrt.windows.applicationmodel.contacts.provider.IContactRemovedEventArgs
{
    overload function Id(): winrt.HString;
}
