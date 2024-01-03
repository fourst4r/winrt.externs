package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxSyncManager")
extern class EmailMailboxSyncManager
    implements winrt.windows.applicationmodel.email.IEmailMailboxSyncManager
    implements winrt.windows.applicationmodel.email.IEmailMailboxSyncManager2
{
    overload function Status(): winrt.windows.applicationmodel.email.EmailMailboxSyncStatus;
    overload function LastSuccessfulSyncTime(): winrt.windows.foundation.DateTime;
    overload function LastAttemptedSyncTime(): winrt.windows.foundation.DateTime;
    function SyncAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function SyncStatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.email.EmailMailboxSyncManager, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SyncStatusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function Status(value: ConstRef<winrt.windows.applicationmodel.email.EmailMailboxSyncStatus>): Void;
    overload function LastSuccessfulSyncTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function LastAttemptedSyncTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
}
