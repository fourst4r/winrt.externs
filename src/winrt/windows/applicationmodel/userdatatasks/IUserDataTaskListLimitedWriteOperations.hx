package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::IUserDataTaskListLimitedWriteOperations")
extern interface IUserDataTaskListLimitedWriteOperations extends winrt.windows.foundation.IInspectable
{
    function TryCompleteTaskAsync(userDataTaskId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function TryCreateOrUpdateTaskAsync(userDataTask: cxx.ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTask>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryDeleteTaskAsync(userDataTaskId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TrySkipOccurrenceAsync(userDataTaskId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
