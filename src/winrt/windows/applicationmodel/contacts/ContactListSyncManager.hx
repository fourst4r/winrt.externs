package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactListSyncManager")
extern class ContactListSyncManager
    implements winrt.windows.applicationmodel.contacts.IContactListSyncManager
    implements winrt.windows.applicationmodel.contacts.IContactListSyncManager2
{
    overload function Status(): winrt.windows.applicationmodel.contacts.ContactListSyncStatus;
    overload function LastSuccessfulSyncTime(): winrt.windows.foundation.DateTime;
    overload function LastAttemptedSyncTime(): winrt.windows.foundation.DateTime;
    function SyncAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function SyncStatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.contacts.ContactListSyncManager, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SyncStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function Status(value: ConstRef<winrt.windows.applicationmodel.contacts.ContactListSyncStatus>): Void;
    overload function LastSuccessfulSyncTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function LastAttemptedSyncTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
}
