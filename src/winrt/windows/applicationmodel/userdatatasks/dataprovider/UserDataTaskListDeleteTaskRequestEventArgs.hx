package winrt.windows.applicationmodel.userdatatasks.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataTasks.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::DataProvider::UserDataTaskListDeleteTaskRequestEventArgs")
extern class UserDataTaskListDeleteTaskRequestEventArgs
    implements winrt.windows.applicationmodel.userdatatasks.dataprovider.IUserDataTaskListDeleteTaskRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskListDeleteTaskRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
