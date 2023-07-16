package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactList2")
extern interface IContactList2 extends winrt.windows.foundation.IInspectable
{
    function RegisterSyncManagerAsync(): winrt.windows.foundation.IAsyncAction;
    overload function SupportsServerSearch(value: Bool): Void;
    overload function SyncConstraints(): winrt.windows.applicationmodel.contacts.ContactListSyncConstraints;
}
