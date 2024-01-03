package winrt.windows.applicationmodel.contacts;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactListSyncManager2")
extern interface IContactListSyncManager2 extends winrt.windows.foundation.IInspectable
{
    overload function Status(value: ConstRef<winrt.windows.applicationmodel.contacts.ContactListSyncStatus>): Void;
    overload function LastSuccessfulSyncTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function LastAttemptedSyncTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
}
