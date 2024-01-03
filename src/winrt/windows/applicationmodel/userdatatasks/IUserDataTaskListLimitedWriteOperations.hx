package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::IUserDataTaskListLimitedWriteOperations")
extern interface IUserDataTaskListLimitedWriteOperations extends winrt.windows.foundation.IInspectable
{
    function TryCompleteTaskAsync(userDataTaskId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function TryCreateOrUpdateTaskAsync(userDataTask: ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTask>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryDeleteTaskAsync(userDataTaskId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TrySkipOccurrenceAsync(userDataTaskId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
