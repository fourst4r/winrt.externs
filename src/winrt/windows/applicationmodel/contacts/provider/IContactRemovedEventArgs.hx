package winrt.windows.applicationmodel.contacts.provider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.Provider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::Provider::IContactRemovedEventArgs")
extern interface IContactRemovedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
}
