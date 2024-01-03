package winrt.windows.applicationmodel.contacts.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::DataProvider::IContactListCreateOrUpdateContactRequestEventArgs")
extern interface IContactListCreateOrUpdateContactRequestEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.applicationmodel.contacts.dataprovider.ContactListCreateOrUpdateContactRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
