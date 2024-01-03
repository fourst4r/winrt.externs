package winrt.windows.applicationmodel.userdatatasks.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::DataProvider::IUserDataTaskListCreateOrUpdateTaskRequestEventArgs")
extern interface IUserDataTaskListCreateOrUpdateTaskRequestEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskListCreateOrUpdateTaskRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
