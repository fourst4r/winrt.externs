package winrt.windows.applicationmodel.contacts.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::DataProvider::IContactListSyncManagerSyncRequestEventArgs")
extern interface IContactListSyncManagerSyncRequestEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.applicationmodel.contacts.dataprovider.ContactListSyncManagerSyncRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
