package winrt.windows.applicationmodel.contacts.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::DataProvider::ContactListSyncManagerSyncRequestEventArgs")
extern class ContactListSyncManagerSyncRequestEventArgs
    implements winrt.windows.applicationmodel.contacts.dataprovider.IContactListSyncManagerSyncRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.contacts.dataprovider.ContactListSyncManagerSyncRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
