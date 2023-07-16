package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::IUserDataTaskManager")
extern interface IUserDataTaskManager extends winrt.windows.foundation.IInspectable
{
    function RequestStoreAsync(accessType: cxx.ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTaskStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdatatasks.UserDataTaskStore> /* GenericTypeInstSig */;
    overload function User(): winrt.windows.system.User;
}
