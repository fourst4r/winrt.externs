package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailboxSyncManager2")
extern interface IEmailMailboxSyncManager2 extends winrt.windows.foundation.IInspectable
{
    overload function Status(value: ConstRef<winrt.windows.applicationmodel.email.EmailMailboxSyncStatus>): Void;
    overload function LastSuccessfulSyncTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function LastAttemptedSyncTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
}
