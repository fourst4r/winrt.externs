package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactChangeTracker")
extern interface IContactChangeTracker extends winrt.windows.foundation.IInspectable
{
    function Enable(): Void;
    function GetChangeReader(): winrt.windows.applicationmodel.contacts.ContactChangeReader;
    function Reset(): Void;
}
