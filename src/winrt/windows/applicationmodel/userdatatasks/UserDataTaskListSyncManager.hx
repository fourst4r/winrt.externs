package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListSyncManager")
extern class UserDataTaskListSyncManager
    implements winrt.windows.applicationmodel.userdatatasks.IUserDataTaskListSyncManager
{
    overload function LastAttemptedSyncTime(): winrt.windows.foundation.DateTime;
    overload function LastAttemptedSyncTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function LastSuccessfulSyncTime(): winrt.windows.foundation.DateTime;
    overload function LastSuccessfulSyncTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function Status(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskListSyncStatus;
    overload function Status(value: ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTaskListSyncStatus>): Void;
    function SyncAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function SyncStatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.userdatatasks.UserDataTaskListSyncManager, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SyncStatusChanged(token: ConstRef<winrt.EventToken>): Void;
}
