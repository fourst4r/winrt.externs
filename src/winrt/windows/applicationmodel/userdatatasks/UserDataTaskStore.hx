package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskStore")
extern class UserDataTaskStore
    implements winrt.windows.applicationmodel.userdatatasks.IUserDataTaskStore
{
    overload function CreateListAsync(name: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdatatasks.UserDataTaskList> /* GenericTypeInstSig */;
    overload function CreateListAsync(name: cxx.ConstRef<winrt.HString>, userDataAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdatatasks.UserDataTaskList> /* GenericTypeInstSig */;
    function FindListsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.userdatatasks.UserDataTaskList> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetListAsync(taskListId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdatatasks.UserDataTaskList> /* GenericTypeInstSig */;
}
