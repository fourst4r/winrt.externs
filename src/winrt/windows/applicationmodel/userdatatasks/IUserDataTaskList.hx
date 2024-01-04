package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::IUserDataTaskList")
extern interface IUserDataTaskList extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function UserDataAccountId(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function SourceDisplayName(): winrt.HString;
    overload function OtherAppReadAccess(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskListOtherAppReadAccess;
    overload function OtherAppReadAccess(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.userdatatasks.UserDataTaskListOtherAppReadAccess>): Void;
    overload function OtherAppWriteAccess(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskListOtherAppWriteAccess;
    overload function OtherAppWriteAccess(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.userdatatasks.UserDataTaskListOtherAppWriteAccess>): Void;
    overload function LimitedWriteOperations(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskListLimitedWriteOperations;
    overload function SyncManager(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskListSyncManager;
    function RegisterSyncManagerAsync(): winrt.windows.foundation.IAsyncAction;
    overload function GetTaskReader(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskReader;
    overload function GetTaskReader(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.userdatatasks.UserDataTaskQueryOptions>): winrt.windows.applicationmodel.userdatatasks.UserDataTaskReader;
    function GetTaskAsync(userDataTask: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdatatasks.UserDataTask> /* GenericTypeInstSig */;
    function SaveTaskAsync(userDataTask: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.userdatatasks.UserDataTask>): winrt.windows.foundation.IAsyncAction;
    function DeleteTaskAsync(userDataTaskId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function DeleteAsync(): winrt.windows.foundation.IAsyncAction;
    function SaveAsync(): winrt.windows.foundation.IAsyncAction;
}
