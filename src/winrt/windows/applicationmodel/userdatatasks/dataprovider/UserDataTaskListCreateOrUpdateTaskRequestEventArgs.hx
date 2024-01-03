package winrt.windows.applicationmodel.userdatatasks.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::DataProvider::UserDataTaskListCreateOrUpdateTaskRequestEventArgs")
extern class UserDataTaskListCreateOrUpdateTaskRequestEventArgs
    implements winrt.windows.applicationmodel.userdatatasks.dataprovider.IUserDataTaskListCreateOrUpdateTaskRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskListCreateOrUpdateTaskRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
