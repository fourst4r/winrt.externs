package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::IUserDataTaskManagerStatics")
extern interface IUserDataTaskManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskManager;
    function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.applicationmodel.userdatatasks.UserDataTaskManager;
}
