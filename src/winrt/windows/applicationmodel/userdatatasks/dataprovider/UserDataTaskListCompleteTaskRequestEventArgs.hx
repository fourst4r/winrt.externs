package winrt.windows.applicationmodel.userdatatasks.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::DataProvider::UserDataTaskListCompleteTaskRequestEventArgs")
extern class UserDataTaskListCompleteTaskRequestEventArgs
    implements winrt.windows.applicationmodel.userdatatasks.dataprovider.IUserDataTaskListCompleteTaskRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskListCompleteTaskRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
