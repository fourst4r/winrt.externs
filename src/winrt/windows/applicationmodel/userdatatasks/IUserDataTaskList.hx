package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::IUserDataTaskList")
extern interface IUserDataTaskList extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function UserDataAccountId(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SourceDisplayName(): winrt.HString;
    overload function OtherAppReadAccess(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskListOtherAppReadAccess;
    overload function OtherAppReadAccess(value: cxx.ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTaskListOtherAppReadAccess>): Void;
    overload function OtherAppWriteAccess(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskListOtherAppWriteAccess;
    overload function OtherAppWriteAccess(value: cxx.ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTaskListOtherAppWriteAccess>): Void;
    overload function LimitedWriteOperations(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskListLimitedWriteOperations;
    overload function SyncManager(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskListSyncManager;
    function RegisterSyncManagerAsync(): winrt.windows.foundation.IAsyncAction;
    overload function GetTaskReader(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskReader;
    overload function GetTaskReader(options: cxx.ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTaskQueryOptions>): winrt.windows.applicationmodel.userdatatasks.UserDataTaskReader;
    function GetTaskAsync(userDataTask: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdatatasks.UserDataTask> /* GenericTypeInstSig */;
    function SaveTaskAsync(userDataTask: cxx.ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTask>): winrt.windows.foundation.IAsyncAction;
    function DeleteTaskAsync(userDataTaskId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function DeleteAsync(): winrt.windows.foundation.IAsyncAction;
    function SaveAsync(): winrt.windows.foundation.IAsyncAction;
}
