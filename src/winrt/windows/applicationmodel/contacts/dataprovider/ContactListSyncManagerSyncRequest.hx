package winrt.windows.applicationmodel.contacts.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::DataProvider::ContactListSyncManagerSyncRequest")
extern class ContactListSyncManagerSyncRequest
    implements winrt.windows.applicationmodel.contacts.dataprovider.IContactListSyncManagerSyncRequest
{
    overload function ContactListId(): winrt.HString;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
